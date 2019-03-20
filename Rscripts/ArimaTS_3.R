library("ggplot2")
library("forecast")
library("tseries")
library("tidyverse")
library("rio")

library(readxl)

con <- read.csv(file = "TimeSeries14.csv", header = T, sep = ",")

# Exploratory Data Analysis (EDA)
# Convert the date into a date class
con$Date = as.Date(con$year, "%d/%m/%Y")

# plot concussions
ggplot(con, aes(Date, concussions)) + geom_line() + scale_x_date('Week') +
  ylab("Concussions") +
  xlab("")

# plot week over week
ggplot(con, aes(Date, concussions)) + geom_line(color = "navyblue") +
  facet_wrap( ~ week)+ scale_x_date('week') + ylab("Concussions") +
  xlab("")

# monthly and weekly moving averages (MA)
con$concussions_ma = ma(con$concussions, order = 7)
con$concussions_ma30 = ma(con$concussions, order = 30)
ggplot() + 
  geom_line(data = con, aes(x = Date, y = concussions, colour = "Counts"))+
  geom_line(data = con, aes(x = Date, y = concussions_ma, colour = "Weekly Moving Average"))+
  geom_line(data = con, aes(x = Date, y = concussions_ma30, colour = "Monthly Moving Average"))+
  ylab('Concussion Count')


##########################################################
# DECOMPOSITION OF THE DATA - take seasonality, trend and cycle into account
# Calculate seasonal component with stl()
count_ma = ts(na.omit(con$concussions_ma), frequency = 30)
decomp = stl(count_ma, s.window = "periodic")
deseasonal_cnt <- seasadj(decomp) # used in ARIMA model
plot(decomp)


# Test for stationarity - first visual check for stationary variance 
# 2nd - Augmented Dickey-Fuller Test.
adf.test(count_ma, alternative = "stationary")
##########################################################


##########################################################
# AUTOCORRELATIONS AND CHOOSING MODEL ORDER
# ACF plots display correlation between a series and its lags
Acf(count_ma, main='')
# PACF plots display correlation between a series and its lags that explained by previous lags
Pacf(count_ma, main='')

# difference of 1 is sufficient
count_d1 = diff(deseasonal_cnt, differences = 1)
plot(count_d1)

adf.test(count_d1, alternative = "stationary")

# Look for spikes at specific lag points of the differenced series (using count_d1 from above)
Acf(count_d1, main='ACF for Differenced Series')
Pacf(count_d1, main='PACF for Differenced Series')


##########################################################
# FITTING AN ARIMA MODEL
# Get auto fit p,d,q values
auto.arima(deseasonal_cnt, seasonal = FALSE)

# EVALUATE AND ITERATE - does this model make sense?
fit <- auto.arima(deseasonal_cnt, seasonal = FALSE)
tsdisplay(residuals(fit), lag.max = 45, main = '(1,1,1) Model Residuals')

# Graph shows serious lags at 7, so modify model for p or q = 7.
fit2 = arima(deseasonal_cnt, order = c(1,1,7))
tsdisplay(residuals(fit2), lag.max = 20, main = 'Seasonal Model Residuals')

# forecast new fit model (fit2) for h=30 periods (30 days)
fcast <- forecast(fit2, h=30)
plot(fcast)


##########################################################
# TEST MODEL PERFORMANCE WITH A HOLDOUT SET 
hold <- window(ts(deseasonal_cnt), start=78)
fit_no_holdout = arima(ts(deseasonal_cnt[-c(78:99)]), order=c(1,1,7))
fcast_no_holdout <- forecast(fit_no_holdout, h=21)
plot(fcast_no_holdout, main=" ")
lines(ts(deseasonal_cnt))

# Model needs seasonality added back in as it is too linear and not realistic for this dataset.
fit_w_seasonality = auto.arima(deseasonal_cnt, seasonal = TRUE)
seas_fcast <- forecast(fit_w_seasonality, h=50)
plot(seas_fcast)

lines(ts(count_ma))
lines(ts(deseasonal_cnt))
##########################################################


##########################################################
# FURTHER TESTING AND ANALYSIS OF OUR MODELS
# TEST AGAINST ORIGINAL AUTO ARIMA p,d,q VALUES
# fit3 = arima(seas_fcast, order=c(3,0,0)) # (1,1,7)
tsdisplay(residuals(fit_w_seasonality), lag.max = 15, main = 'Seasonal Model Residuals')

fit3 = auto.arima(deseasonal_cnt, seasonal = FALSE)
tsdisplay(residuals(fit3), lag.max = 15, main = 'Seasonal Model Residuals')

# Evidence exists of a lag of 7, a higher order q value (q=7) might be necessary.
fit4 = arima(deseasonal_cnt, order=c(1,1,7)) 
tsdisplay(residuals(fit4), lag.max = 15, main = 'Seasonal Model Residuals')

# Default ARIMA 1,1,1 (pdq) values for most apps
fit5 = arima(deseasonal_cnt, order=c(1,1,1)) 
tsdisplay(residuals(fit5), lag.max = 15, main = 'Seasonal Model Residuals')

# Final Fit and Tested ARIMA forecast
par(mfrow=c(2,2))
# auto arima (3,0,0) fit with seasonality
fcast <- forecast(fit_w_seasonality, h=50)
plot(fcast)
lines(ts(count_ma))
lines(ts(deseasonal_cnt))
# auto arima (3,0,0) fit without seasonality
fcast2 <- forecast(fit3, h=30)
plot(fcast2)
# custom arima (1,1,7) fit
fcast3 <- forecast(fit4, h=30)
plot(fcast3)
# general default arima (1,1,1)
fcast4 <- forecast(fit5, h=30)
plot(fcast4)

