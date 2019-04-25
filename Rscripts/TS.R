library(knitr)
library(rmarkdown)
library(forecast)
library(zoo)
library(xts)
library(fpp)

setwd("~/Desktop/WebScraping/ConcussionReport/2011")

con <- read.csv(file = "TS_11_copy.csv", header = T, sep = ",")

### data are assigned to a convenient vector
### this is a easy way to avoid changing the code every time
z <- read.zoo(con, header = TRUE, FUN = c)
series <- ts(c(t(z)), start = start(z), frequency = ncol(z))

# plot the series 
plot(series, col="darkblue", ylab="Concussions")

# plot the seasonal distribution of the series
boxplot(split(series, cycle(series)), col = "gold")

### training set
### use data from 2011 to 2016 for forecasting
sr = window(series, start=2011, end=c(2015, 21))

### test set
### use remaining data from 1957 to 1960 to test accuracy
ser = window(series, start=2016, end=c(2018, 21))


######################################################################
# plot training set
######################################################################
plot(sr, main="Concussions", ylab="", xlab="years", xlim = c(2011,2019))

# plot forecasting for 2 years according to four methods
lines(meanf(sr,h=63)$mean, col=4)
lines(rwf(sr,h=63)$mean, col=2)
lines(rwf(sr,drift=TRUE,h=63)$mean, col=3)
lines(snaive(sr,h=63)$mean, col=5)

# legend
legend("topleft", lty=1, col=c(4,2,3, 5),
       legend=c("Mean method","Naive method","Drift method", "Seasonal naïve method"),bty="n")
       
# the test set
lines(ser, col="red")


# accuracy for forecasting of sr (forecasted data) on ser (original data used as test set)
# the best model had the lowest error (particularly the MAPE, Mean absolute percentage error)

# Mean method
accuracy(meanf(sr,h=63), ser)

# Naive method
accuracy(rwf(sr,h=63), ser)

# Drift method
accuracy(rwf(sr,drift=TRUE,h=63), ser)

# Seasonal naïve method
accuracy(snaive(sr,h=63), ser)


######################################################################
# plot test set only with the predictions
######################################################################

# calculate the forecasting

sr.mean <- meanf(sr,h=63)$mean
sr.naive <- rwf(sr,h=63)$mean
sr.drift <- rwf(sr,drift=TRUE,h=63)$mean
sr.seas <- snaive(sr,h=63)$mean

# plot the test set
plot(ser, main="Concussions", ylab="", xlab="Years", ylim = c(0,60))

# plot forecasting for 4 years according to four methods
lines(sr.mean, col=4)
lines(sr.naive, col=2)
lines(sr.drift, col=3)
lines(sr.seas, col=5)

# legend
legend("topleft", lty=1, col=c(4,2,3,5),
       legend=c("Mean method","Naive method","Drift method", "Seasonal naïve method"),bty="n")


trainData <- sr
testData <- ser

arimaMod <- auto.arima(trainData, stepwise=FALSE, approximation=FALSE)
#arimaMod2 <- auto.arima(series, stepwise=FALSE, approximation=FALSE)
arimaMod.Fr <-forecast(arimaMod,h=63)


# plot of the prediction and of the test set

plot(arimaMod.Fr, ylim=c(-5,45))
lines(testData, col="red")
legend("topleft",lty=1,bty = "n",col=c("red","blue"),c("testData","ARIMAPred"))


# plot of the test set and its prediction only

AR.mean <-forecast(arimaMod,h=63)$mean

plot(testData, main="Concussions", ylab="", xlab="Months", col="darkblue")  
lines(AR.mean, col="red")

# accuracy

accuracy(arimaMod.Fr,testData)

# test residues of arima

tsdisplay(residuals(arimaMod))

# Best lag
# It is recommended using h=10 for non-seasonal data and h=2m for seasonal data, where m is the period of seasonality.
# for seasonality over 12 months, h = 2 * 12 = 24
# see: http://robjhyndman.com/hyndsight/ljung-box-test/

lb <- Box.test(residuals(arimaMod), lag = 13, type = "Ljung-Box")
lb


########################################################
#### Residuals diagnostics in forecasting
########################################################

res.fr <- residuals(arimaMod.Fr)

par(mfrow=c(1,3))

plot(res.fr, main="Residuals from ARIMA method",
     ylab="", xlab="Years")

Acf(res.fr, main="ACF of residuals")

u <- residuals(arimaMod)

m<-mean(u)
std<-sqrt(var(u))
hist(u, breaks=20, col="gray", prob=TRUE, 
     xlab="Residuals", main="Histogram of residuals\n with Normal Curve")
curve(dnorm(x, mean=m, sd=std), 
      col="black", lwd=2, add=TRUE)


library(tseries)

kpss.test(series)


ndiffs(series)


series.diff <- diff(series, differences=1)

kpss.test(series.diff)


# Now the series is stationary, as it can be seen by comparison with the original series

# The RColorBrewer can be used to create a set of diverging colors

library(RColorBrewer)
rb<-brewer.pal(7,"Blues")

# paired plot with enlarged window

par(mfrow=c(1,2))

plot(series, col=rb[4], xlab = "Original Series", ylab="Concussions")
plot(series.diff, col=rb[7], xlab = "Differenced Series",  ylab="Concussions") 

par(mfrow=c(1,1))
