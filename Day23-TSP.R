# Day23-GA resolved TSP
library(GA)

# fitness vector
A<-c(0,25,25,10,35)
B<-c(25,0,25,35,25)
C<-c(25,25,0,30,15)
D<-c(10,35,30,0,20)
E<-c(35,25,15,20,0)
city<-rbind(A,B,C,D,E)
colnames(city)<-c('A','B','C','D','E')
data<-as.matrix(city)