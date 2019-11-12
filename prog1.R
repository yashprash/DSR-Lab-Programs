data<-read.csv("D:/1. Yashas' Documents/BMSCE/4th Year/DSR/Lab Programs/dataset.csv",header=TRUE,sep=",")
summary(data)
plot(data$A,data$C, main="A vs C", xlab="A", ylab="C")
data2<-read.delim("D:/1. Yashas' Documents/BMSCE/4th Year/DSR/Lab Programs/dataset.csv",header=TRUE,sep=",")
D<-c(10,20,30,40,50)
data2<-cbind(data2,D)
data2
write.table(data2,file="D:/1. Yashas' Documents/BMSCE/4th Year/DSR/Lab Programs/newdata.txt",sep="\t",row.names=FALSE)