data(iris)
model=lm(Petal.Length~Petal.Width,iris)
print(summary(model))

plot(iris$Petal.Width,iris$Petal.Length,main="Length vs width",xlab="width",ylab="length",pch=18)
abline(model,col="blue")
