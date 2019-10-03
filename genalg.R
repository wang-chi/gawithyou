# genalg
install.packages("genalg")
library(genalg)

# a very simplistic optimization
evaluate <- function(string=c()) {
  returnVal = 1 / sum(string);
  returnVal
}

rbga.results = rbga.bin(size=10,
                        mutationChance=0.01,
                        zeroToOneRatio=0.5,
                        evalFunc=evaluate)

plot(rbga.results)