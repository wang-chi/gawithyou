# Day18 - genalg 
library(genalg)

# a very simplistic optimization
evaluate <- function(string=c()) {
  returnVal = 1 / sum(string);
  returnVal
}

rbga.results = rbga.bin(size=10, 
                        suggestions=NULL, 
                        popSize=200, 
                        iters=100,  
                        mutationChance=0.01, 
                        elitism=NA, 
                        zeroToOneRatio=10, 
                        monitorFunc=NULL, 
                        evalFunc=evaluate, 
                        showSettings=FALSE, 
                        verbose=FALSE)

plot(rbga.results)
