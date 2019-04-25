#LOAD REQUIRED LIBRARIES
library(ggplot2)
library(forecast)
library(tseries)
library(tidyverse)
library(rio)
library(readxl)
library(zoo)

setwd("~/Desktop/WebScraping/ConcussionReport/2011")

#read the data
con <- read.csv(file = "TimeSeries11_2.csv", header = T, sep = ",")

#########################################################
#Exploratory Data Analysis (EDA) and Cleansing
#Create concatenated column for sorting by year and week number
con$index2 <- paste(con$dateY, con$week)
str(con)

con$week <- as.numeric(con$week)
con$dateY <- as.numeric(con$dateY)
con$concussions <- as.numeric(con$concussions)

con <- con[order(con[,2], con[,1]),]
summary(con)
colnames(con)

#subset one year of data only
data11 <- subset(con, dateY == 2011)

#Create a time series object based on concussions to pass to tsclean()
count_TSObject11 = ts(data11[, c('concussions')])

#Plot data
ggplot() + 
  geom_line(data = data11, aes(x = week, y = concussions)) + ylab('Concussions')

#monthly and weekly moving averages (MA)
data11$cnt_ma = ma(data11$concussions, order = 7)
#data11$cnt_ma30 = ma(data11$concussions, order = 30)

#replace all numeric NAs with the column mean
summary(data11) #look for NAs

#using function na.aggregate() from zoo package
data11a <- replace(data11, TRUE, lapply(data11, na.aggregate))
summary(data11a)

#plot of original data with NAs and uncleaned data:
ggplot() +
  geom_line(data = data11, aes(x = week, y = concussions, colour = "Concussions")) +
  geom_line(data = data11, aes(x = week, y = cnt_ma, colour = "Weekly Moving Average")) +
  #geom_line(data = data11, aes(x = week, y = cnt_ma30, colour = "Concussions")) +
  ylab('Concussions')

#clean data with NAs removed
ggplot() +
  geom_line(data = data11a, aes(x = week, y = concussions, colour = "Concussions")) +
  geom_line(data = data11a, aes(x = week, y = cnt_ma, colour = "Weekly Moving Average")) +
  #geom_line(data = data11a, aes(x = week, y = cnt_ma30, colour = "Concussions")) +
  ylab('Concussions')
#########################################################

#########################################################
#DECOMPOSITION OF THE DATA - seasonality, trend, cycle
count_ma = ts(na.omit(con$concussions), frequency = 21)

decomp = stl(count_ma, "periodic")
deseasonal_cnt <- seasadj(decomp) # used in ARIMA model later
plot(decomp)

#Test for stationarity
adf.test(count_ma, alternative = "stationary")

#ACF plots display correlation between a series and its lags
Acf(count_ma, main='')
#PACF plots display correlation between a series and its lags that explained by previous lags
Pacf(count_ma, main='')

#Difference
count_d1 = diff(deseasonal_cnt, differences = 1)
plot(count_d1)
#Retest ADF
adf.test(count_d1, alternative = "stationary")

#Look for spikes at specific lag points of the differenced series
Acf(count_d1, main='ACF for differenced series')
Pacf(count_d1, main='PACF for differenced series')
#########################################################

#########################################################
#FITTING AN ARIMA MODEL
#Get auto fit p,d,q, values
auto.arima(deseasonal_cnt, seasonal = FALSE)

#Evaluate and Iterate - does the model make sense
fit <- auto.arima(deseasonal_cnt, seasonal = FALSE)
tsdisplay(residuals(fit), lag.max=126, main='(0,1,2) Model Residuals')

#Graph shows lag at 13
fit2 <- arima(deseasonal_cnt, order=c(0,1,13))
tsdisplay(residuals(fit2), lag.max=126, main='Seasonal Model Residuals')

#Forcast new fit model (fit2) for two seasons (42 weeks)
par(mfrow=c(1,1))
fcast <- forecast(fit2, h=42)
plot(fcast)

con$deseasonal_cnt = deseasonal_cnt

#Test model performance with holdout set
hold <- window(ts(deseasonal_cnt), start=126)
fit_no_holdout = arima(ts(deseasonal_cnt[-c(126:168)]), order=c(0,1,42))
fcast_no_holdout <- forecast(fit_no_holdout, h=42)
plot(fcast_no_holdout, main=" ")

lines(ts(deseasonal_cnt))
lines(ts(count_ma))





