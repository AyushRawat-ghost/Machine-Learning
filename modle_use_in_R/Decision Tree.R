library(party)
data(iris)

set.seed(132)
indexes=sample(150,50)

iris_train=iris[indexes,]
iris_test=iris[-indexes,]

target=Species~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width
cdt=ctree(target,iris_train)

#prediction=predict(cdt,newdata=iris_test)
#confusion_matrix=table(Predicted=prediction,Actual=iris_test$Species)
plot(cdt,type="simple")