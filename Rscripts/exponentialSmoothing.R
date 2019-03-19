con <- read.csv(file = "TimeSeries16.csv", header = T, sep = ",")

require(smooth)
require(Mcomp)

plot.ts(con$concussions)

con.mean <- HoltWinters(con$concussions,
                           #alpha = 0.2,
                           #beta = 0.1,
                           gamma = FALSE)
con.mean

con.pred <- predict(con.mean,
                          n.ahead = 10,
                          prediction.interval = TRUE)
con.pred

plot.ts(con$concussions, xlim=c(1,80), ylim=c(-20,50))
lines(con.mean$fitted[,1], col="green")
lines(con.pred[,1], col="blue")
lines(con.pred[,2], col="red")
lines(con.pred[,3], col="red")



# abline(reg = lm(con$concussions~time(con$year)))




