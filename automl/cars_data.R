setwd("~/gitrepos/h2o-tests/automl")
data <- data(mtcars)
summary(mtcars)
write.csv(mtcars, "mtcars.csv")

?write.csv

install.packages("h2o")
library(h2o)
h2o.init()
