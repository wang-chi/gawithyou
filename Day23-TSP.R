# Day23-GA resolved TSP
citation("mcga")
require("mcga")

# fitness vector
A<-c('-1','25','25','10','35')
B<-c('25','-1','25','35','25')
C<-c('25','25','-1','30','15')
D<-c('10','35','30','-1','20')
E<-c('35','25','15','20','-1')
city<-rbind(A,B,C,D,E)
colnames(city)<-c('A','B','C','D','E')

#fitness function
cost <- function(x){
  
}
