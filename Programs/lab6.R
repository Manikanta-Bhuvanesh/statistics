dpois(6,4)
dbinom(1,400,0.005)
x<-(0:3)
sum(dbinom(x,400,0.005))
x<-c(0:6)
sum(dbinom(x,8000,0.001))
dpois(5,3)
sum(dpois(0:2,3))
1-sum(dpois(0:1,3))
dbinom(10,10,0.990)
dbinom(10,12,0.990)
1-sum(dbinom(1:75,75,0.001))
a<-0.001*((1-0.001)^19)
a
x<-1:10
b<-sum(0.001*((1-0.001)^(x-1)))
b
par(mfrow=c(3,4))
plot(dbinom(1,400,0.005))
plot(sum(dbinom(0:3,400,0.005)))
plot(sum(dbinom(0:6,8000,0.001)))
plot(dpois(5,3))
plot(sum(dpois(0:2,3)))
plot(1-sum(dpois(0:1,3)))
plot(dbinom(10,10,0.990))
plot(dbinom(10,12,0.990))
plot(1-sum(dbinom(1:75,75,0.001)))
plot(a)
plot(b)