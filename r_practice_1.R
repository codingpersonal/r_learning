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


execution_arithmetic <- function(n) {
  a = seq(1, n, by=1)
  cube_a_sum = sum(a^3)
  return(cube_a_sum)
}

execution_sapply <- function(n) {
  a = seq(1, n, by=1)
  return(sum(sapply(a, function(i) {return(i^3)})))
}

execution_loop <- function(n) {
  a = seq(1, n, by = 1)
  cube_sum_a = 0
  for (i in a) {
    cube_sum_a = cube_sum_a + i^3
  }
  return(cube_sum_a)
}

n = 5000000
system.time(execution_sapply(n))
system.time(execution_loop(n))
system.time(execution_arithmetic(n))




