library(tseries)
con <- read.csv(file = "TimeSeries16.csv", header = T, sep = ",")

con$Date = as.Date(con$year, "%d/%m/%Y")

# defining variables
Y <- concussions
d.Y <- diff(Y)
t <- Date

# descriptive statistics and plotting data
summary(Y)
summary(d.Y)

plot(t,Y)
plot(d.Y)

# dickey-fuller test for variable
adf.test(Y, alternative = "stationary", k=0)
adf.test(Y, alternative = "explosive", k=0)

# augmented dickey-fuller test
adf.test(Y, alternative = "stationary")

# DF and ADF tests for differenced variables
adf.test(d.Y, k=0)
adf.test(d.Y)


# ACF and PCF
acf(Y)
pacf(Y)

acf(d.Y)
pacf(d.Y)


# ARIMA(1,0,0) or AR(1)
arima(Y, order = c(1,0,0))

# ARIMA(2,0,0) or AR(2)
arima(Y, order = c(2,0,0))

# ARIMA(0,0,1) or MA(1)
arima(Y, order = c(0,0,1))

# ARIMA(1,0,1) or AR(1) MA(1)
arima(Y, order = c(1,0,1))

# ARIMA on differenced variable
# ARIMA(1,1,0)
arima(d.Y, order = c(1,0,0))

# ARIMA(0,1,1)
arima(d.Y, order = c(0,0,1))

# ARIMA(1,1,1)
arima(d.Y, order = c(1,0,1))

# ARIMA(1,1,3)
arima(d.Y, order = c(1,0,3))

# ARIMA(2,1,3)
arima(d.Y, order = c(2,0,3))


# ARIMA(1,0,1) forecasting
con.arima101 <- arima(Y, order = c(1,0,1))
con.pred1 <- predict(con.arima101, n.ahead = 100)
plot(Y, xlim=c(1,90), ylim=c(-20,50))
lines(con.pred1$pred, col="blue")
lines(con.pred1$pred+2*con.pred1$se, col="red")
lines(con.pred1$pred-2*con.pred1$se, col="red")

# ARIMA(1,1,1) forecasting
con.arima111 <- arima(d.Y, order = c(1,0,1))
con.pred2 <- predict(con.arima111, n.ahead = 100)
plot(d.Y, xlim=c(1,90), ylim=c(-40,50))
lines(con.pred2$pred, col="blue")
lines(con.pred2$pred+2*con.pred2$se, col="red")
lines(con.pred2$pred-2*con.pred2$se, col="red")
