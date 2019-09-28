#Day16 Command
#modify the maxval
m1 <- mcga(	popsize=200, 
            chsize=5, 
            minval=0.0, 
            maxval=99999.9, 
            maxiter=2500, 
            crossprob=1.0, 
            mutateprob=0.01, 
            evalFunc=f)
cat("Best chromosome:\n")
print(m1$population[1,])
cat("Cost: ",m1$costs[1],"\n")

#modify the popsize
m1p <- mcga( popsize=2000, 
             chsize=5, 
             minval=0.0, 
             maxval=99999.9, 
             maxiter=2500, 
             crossprob=1.0, 
             mutateprob=0.01, 
             evalFunc=f)
cat("Best chromosome:\n")
print(m1p$population[1,])
cat("Cost: ",m1p$costs[1],"\n")

#modify the maxiter
m1i <- mcga( popsize=200, 
             chsize=5, 
             minval=0.0, 
             maxval=99999.9, 
             maxiter=25000, 
             crossprob=1.0, 
             mutateprob=0.01, 
             evalFunc=f)
cat("Best chromosome:\n")
print(m1p$population[1,])
cat("Cost: ",m1p$costs[1],"\n")