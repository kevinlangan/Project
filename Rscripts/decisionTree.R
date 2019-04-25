library(rpart.plot)
library(rpart)

setwd("~/Desktop/WebScraping/ConcussionReport")

AllCons <- read.csv(file = "DT_Concussions.csv", header = T, sep = ",")
AllCons$X <- NULL

AllConsSort <- AllCons[order(-AllCons$year),]


########### 1st Decision Tree ###########
#s <- sample(900,800)
s <- sample(900,800)
con_train <- AllConsSort[s,]
con_test <- AllConsSort[-s,]

dtm <- rpart(injury~., con_train, method = "class")

#dev.new(width = 600, height = 100, unit = "px")
rpart.plot(dtm)
rpart.plot(dtm, type=4, extra=101)
summary(dtm)

#Predictions
p <- predict(dtm, con_test, type = "class")
prediction <- table(con_test[,4], p)
View(prediction)
prediction

#Predictions
PredWithClass <- predict(dtm, con_test, type = "class")
t <- table(predictions = PredWithClass, actual = con_test$injury)
t

#Accuracy
sum(diag(t))/sum(t)

#Plotting ROC curve 
library(pROC)
PredWithProbs <- predict(dtm, con_test, type = "prob")
auc <- auc(con_test$injury, PredWithProbs[,2])
plot(roc(con_test$injury, PredWithProbs[,2]))




########### 2nd Decision Tree ###########
s2 <- sample(700,600)
con_train2 <- AllConsSort[s2,]
con_test2 <- AllConsSort[-s2,]

dtm2 <- rpart(injury~., con_train2, method = "class")
#dtm <- rpart(injury~week+team+year, con_train, method = "class")

#dev.new(width = 600, height = 100, unit = "px")
rpart.plot(dtm2)
rpart.plot(dtm2, type=4, extra=101)
summary(dtm2)

#Predictions
p2 <- predict(dtm2, con_test2, type = "class")
prediction2 <- table(con_test2[,4], p2)
View(prediction2)
prediction2

#Predictions
PredWithClass2 <- predict(dtm2, con_test2, type = "class")
t2 <- table(predictions = PredWithClass2, actual = con_test2$injury)
t2

#Accuracy
sum(diag(t2))/sum(t2)

#Plotting ROC curve 
library(pROC)
PredWithProbs2 <- predict(dtm2, con_test2, type = "prob")
auc2 <- auc(con_test2$injury, PredWithProbs2[,2])
plot(roc(con_test2$injury, PredWithProbs2[,2]))





########### 3rd Decision Tree ###########
s3 <- sample(400,300)
con_train3 <- AllConsSort[s3,]
con_test3 <- AllConsSort[-s3,]

dtm3 <- rpart(injury~., con_train3, method = "class")
#dtm <- rpart(injury~week+team+year, con_train, method = "class")

#dev.new(width = 600, height = 100, unit = "px")
rpart.plot(dtm3)
rpart.plot(dtm3, type=4, extra=101)
summary(dtm3)

#Predictions
p3 <- predict(dtm3, con_test3, type = "class")
prediction3 <- table(con_test3[,4], p3)
View(prediction3)
prediction3

#Predictions
PredWithClass3 <- predict(dtm, con_test3, type = "class")
t3 <- table(predictions = PredWithClass3, actual = con_test3$injury)
t3

#Accuracy
sum(diag(t3))/sum(t3)

#Plotting ROC curve 
library(pROC)
PredWithProbs3 <- predict(dtm3, con_test3, type = "prob")
auc3 <- auc(con_test3$injury, PredWithProbs3[,2])
plot(roc(con_test3$injury, PredWithProbs3[,2]))

