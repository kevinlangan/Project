library('ggplot2')
library('tseries')


con$Date = as.Date(con$year, "%d/%m/%Y")
con$year = format(as.Date(con$Date, format="%d/%m/%Y"),"%Y")
ggplot(con, aes(Date, concussions)) + geom_line() + scale_x_date("year") + ylab("Concussions") + xlab("")  

con$concussions_ma = ma(con$concussions, order = 7)
con$concussions_ma


ggplot() + 
  geom_line(data = con, aes(x = Date, y = concussions, colour = "Counts"))+
  geom_line(data = con, aes(x = Date, y = concussions_ma, colour = "Weekly Moving Average"))+
  ylab('Concussion Count')


count_ma = ts(na.omit(con$concussions_ma), frequency = 21)
decomp = stl(count_ma, s.window="periodic")
deseasonal_con <- seasadj(decomp)
plot(decomp)


adf.test(count_ma, alternative = "stationary")

Acf(count_ma, main='')
Pacf(count_ma, main='')  


count_d1 = diff(deseasonal_con, differences = 1)
plot(count_d1)
adf.test(count_d1, alternative = "stationary")

Acf(count_d1, main='ACF for Differenced Series')
Pacf(count_d1, main='PACF for Differenced Series')  


auto.arima(deseasonal_con, seasonal = FALSE)


fit <- auto.arima(deseasonal_con, seasonal = FALSE)
tsdisplay(residuals(fit), lag.max = 60, main = '(2,1,0) Model Residuals')


fit2 = arima(deseasonal_con, order=c(2,1,7))
fit2

tsdisplay(residuals(fit2), lag.max = 15, main = 'Seasonal Model Residuals')

fcast <- forecast(fit2, h=30)
plot(fcast)


hold <- window(ts(deseasonal_con), start=42)

fit_no_holdout = arima(deseasonal_con[-c(42:63)], order=c(2,1,7))

fcast_no_holdout <- forecast(fit_no_holdout,h=25)
plot(fcast_no_holdout, main='')
lines(ts(deseasonal_con))


fit_w_seasonality = auto.arima(deseasonal_con, seasonal = TRUE)
fit_w_seasonality
seas_fcast <- forecast(fit_w_seasonality, h=30)
plot(seas_fcast)







  