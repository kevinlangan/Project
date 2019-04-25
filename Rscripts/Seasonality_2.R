#LOAD REQUIRED LIBRARIES
library(ggplot2)
library(forecast)
library(tseries)
library(tidyverse)
library(rio)
library(readxl)
library(zoo)

#read the data
con <- read.csv(file = "TimeSeries11_3.csv", header = T, sep = ",")

#########################################################
#Exploratory Data Analysis (EDA) and Cleansing
#Create concatenated column for sorting by year and week number
con$index2 <- paste(con$year, con$week)
str(con)

con$week <- as.numeric(con$week)
con$dateY <- as.numeric(con$dateY)
con$concussions <- as.numeric(con$concussions)
con$date = as.Date(con$date, "%d/%m/%Y")

con <- con[order(con[,2], con[,1]),]
summary(con)
colnames(con)

#subset one year of data only
#data11 <- subset(con, dateY == 2011)

#Create a time series object based on concussions to pass to tsclean()
#count_TSObject11 = ts(data11[, c('concussions')])
count_TSObject = ts(con[, c('concussions')])

#Plot data
ggplot() + 
  geom_line(data = con, aes(x = date, y = concussions)) + ylab('Concussions')

#monthly and weekly moving averages (MA)
con$cnt_ma = ma(con$concussions, order = 7)
con$cnt_ma30 = ma(con$concussions, order = 30)

#replace all numeric NAs with the column mean
summary(con) #look for NAs

#using function na.aggregate() from zoo package
data2 <- replace(con, TRUE, lapply(con, na.aggregate))
summary(data2)

#plot of original data with NAs and uncleaned data:
ggplot() +
  geom_line(data = con, aes(x = date, y = concussions, colour = "Concussions")) +
  geom_line(data = con, aes(x = date, y = cnt_ma, colour = "Weekly Moving Average")) +
  geom_line(data = con, aes(x = date, y = cnt_ma30, colour = "Monthly Moving Average")) +
  ylab('Concussions')

#clean data with NAs removed
ggplot() +
  geom_line(data = data2, aes(x = date, y = concussions, colour = "Concussions")) +
  geom_line(data = data2, aes(x = date, y = cnt_ma, colour = "Weekly Moving Average")) +
  geom_line(data = data2, aes(x = date, y = cnt_ma30, colour = "Monthly Moving Average")) +
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
count_d1 = diff(deseasonal_cnt, differences = 2)
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
#lines(ts(count_ma))

#Test to see if seasonality should be added back in 
fit_w_seasonality = auto.arima(deseasonal_cnt, seasonal = TRUE)
seas_fcast <- forecast(fit_w_seasonality, h=42)
plot(seas_fcast)

lines(ts(count_ma))
lines(ts(deseasonal_cnt))

#Further testing and analysis of our models
#Test against original auto arima p,d,q values
#fit3 = arima(seas_fcast, order=c(1,1,1))
tsdisplay(residuals(fit_w_seasonality), lag.max=126, main='Seasonal Model Residuals')

fit3 = auto.arima(deseasonal_cnt, seasonal = FALSE)
tsdisplay(residuals(fit3), lag.max=126, main='Seasonal Model Residuals')

fit4 = arima(deseasonal_cnt, order=c(0,0,30))
tsdisplay(residuals(fit4), lag.max=126, main='Seasonal Model Residuals')

fit5 = arima(deseasonal_cnt, order=c(1,1,1))
tsdisplay(residuals(fit5), lag.max=126, main='Seasonal Model Residuals')

#ETS of original concussion data
fit6 = ets(data2$concussions)
plot(fit6)
tsdisplay(residuals(fit6), lag.max=126)

#Final fit and tested ARIMA forecast
par(mfrow=c(2,3))
#auto arima (0,1,2) fit with seasonality
fcast <- forecast(fit_w_seasonality, h=42)
plot(fcast)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))
#auto arima (0,0,0) fit with seasonality
fcast2 <- forecast(fit3, h=42)
plot(fcast2)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))
#custom arima (0,0,30) fit 
fcast3 <- forecast(fit4, h=42)
plot(fcast3)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))
#general default arima (1,1,1) fit 
fcast4 <- forecast(fit5, h=42)
plot(fcast4)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))
#ETS on original concussion data
fcast5 <- forecast(fit6, h=42)
plot(fcast5)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))


#Measure accuracy of the statistical models with numerous measures
#MAPE (Mean Absolute Percentage Error) is a measure of prediction accuracy in statistics
#the most commonly used and best indicator. The lower the number, the better.
#Generally speaking a result below 5% is really good, but it depends upon the data. 5% is
#of accuracy of a prediction model.
accuracy(fit_w_seasonality) # auto arima with seasonality
accuracy(fit3) #Auto arima sans seasonality
accuracy(fit4) #Custom (0,0,30) arima - is best fit
accuracy(fit5) #default (1,1,1) arima
 
write.csv(data2, file = "DeseasonalizedConcussions.csv")




