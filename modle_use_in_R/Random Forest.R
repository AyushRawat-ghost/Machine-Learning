library(ggplot2)
library(caret)
library(randomForest)
data(iris)

index=sample(nrow(iris),nrow(iris*0.7))
train=iris[index,]
test=iris[-index,]

model=randomForest(Species~.,train)
prediction=predict(model,test)
cm=table(prediction,test$pecies)
print(cm)

importance_fact=importance(model)
imp_df=data.frame(feature=rownames(importance_fact),importance=importance_fact[,'MeanDecreaseGini'])
ggplot(imp_df,aes(x=reorder(feature,importance),y=importance,fill=importance))+geom_bar(stat = "identity") + labs(title="Trial",x="Feature",y="Mean decrease")

