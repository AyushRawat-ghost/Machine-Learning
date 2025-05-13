library(neuralnet)
library(caret)
data(iris)
index=sample(nrow(iris),nrow(iris)*0.7)
train=iris[index,]
test=iris[-index,]

model=neuralnet(Species~.,train,hidden=3)

plot(model)
