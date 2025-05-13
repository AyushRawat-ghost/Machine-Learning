library(arules)
library(arulesViz)
data("Groceries")
transactions=as(Groceries,"transactions")

rules=apriori(transactions,parameter = list(support=0.010,confidence=0,minlen=2))

plot(rules)