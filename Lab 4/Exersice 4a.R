#1.1 Factor Construction
data <- c("East","West","East","North","North","East","West","West","West","
East","North")
print(data)
print(is.factor(data))

factor_data <- factor(data)
print(factor_data)
print(is.factor(factor_data))
length(factor_data)

#1.2 Accessing Factors Elements
data <-
  factor(c("East","West","East","North","North","East","West","West","
West","East","North"))
data[3]
