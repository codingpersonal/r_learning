data("faithful")


#setwd("/Users/saurabg/saurabg/practice codes/r_learning/")
#getwd()

#reddit <- read.csv("reddit.csv")
#summary(reddit)
#head(reddit)

L = list(name = 'john', age = 14, no.children = 2)
names(L)
L[2]

id = data("iris")
head(id)

names(iris)
iris[1,]
head(iris, 4)
top(iris)
head(iris$Sepal.Length)
iris$Sepal.Length[1:10]
mean(iris$Sepal.Length)
mean(iris, na.rm = True)

subset(iris, iris$Sepal.Length < 5)
head(iris$Species)

length(iris$Species[iris$Species == "setosa"])
summary(iris)

colMeans(iris[1:4])
