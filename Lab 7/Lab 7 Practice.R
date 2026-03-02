library(readxl)

titanic <- read.csv("tested.csv")
View(titanic)

sum(is.na(titanic))

which(is.na(titanic))

demo = c(1, 2, NA, 4, NA, 6, 7)
sum(is.na(demo))
which(is.na(demo))

print(sapply(uforeport, function(x) sum(is.na(x))))
print(sapply(titanic, function(x) sum(is.na(x))))
