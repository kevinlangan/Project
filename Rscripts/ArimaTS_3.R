library("ggplot2")
library("forecast")
library("tseries")
library("tidyverse")
library("rio")

library(readxl)

con <- read.csv(file = "TimeSeries15.csv", header = T, sep = ",")

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


