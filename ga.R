# GA
install.packages("GA")
library(GA)
# usage
vignette("GA")

f<-function(x1,x2,x3,x4,x5){
  (((x1-7)^2 + (x2-77)^2 +(x3-777)^2 +(x4-7777)^2 +(x5-77777)^2))
}

GA <- ga(type = "real-valued", 
         fitness = function(x) 1/f(x[1], x[2],x[3],x[4],x[5]),
         pcrossover = 0.5,
         pmutation = 0.1,
         maxiter = 2500,
         lower = rep(0.0, times = 5), 
         upper = rep(99999.0, times = 5))

summary(GA)
plot(GA)

