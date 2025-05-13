data(iris)
library(cluster)
iris1=iris[,-5]
set.seed(120)
kmeansre <- kmeans(iris1, centers = 3, nstart = 20)
clusplot(iris1[,c("Sepal.Length","Sepal.Width")],kmeansre$cluster,main="plotting graph",color=TRUE,labels = 3,xlab="Sepal Length",ylab="Sepal width")
cm=table(iris$Species,kmeansre$cluster)
print(cm)