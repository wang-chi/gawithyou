# Day14 command

require("mcga")
f<-function(x){
  return ((x[1]-7)^2 + (x[2]-77)^2 +(x[3]-777)^2 +(x[4]-7777)^2 +(x[5]-77777)^2)
}
m <- mcga(	popsize=200, 
           chsize=5, 
           minval=0.0, 
           maxval=999999999.9, 
           maxiter=2500, 
           crossprob=1.0, 
           mutateprob=0.01, 
           evalFunc=f)

cat("Best chromosome:\n")
print(m$population[1,])
cat("Cost: ",m$costs[1],"\n")