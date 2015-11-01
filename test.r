x <- 1:10
y <- runif(5)
f <- function(x){ x^2 }

save(y, f, file="result.dat")
rm(list=ls()) # remove all objects

load("result.dat")
ls()