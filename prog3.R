buffTail<-c(10,1,37,5,12)
gardenBee<-c(8,3,9,6,4)
redTail<-c(1,8,9,12,4)
carderBee<-c(8,27,6,32,23)
honeyBee<-c(12,13,16,9,10)
rows<-c("Thistle","Vipers","Golden Rain","Yellowalfala","Blackberry")
cols<-c("BuffTail","GardenBee","RedTail","CarderBee","HoneyBee")
m<-matrix(data=c(buffTail,gardenBee,redTail,carderBee,honeyBee),nrow=5,ncol=5,byrow=FALSE,dimnames=list(rows,cols))
l<-list(Thistle=m["Thistle",],Vipers=m["Vipers",],goldenRain=m["Golden Rain",],Yellowalfala=m["Yellowalfala",],Blackberry=m["Blackberry",])
m
l
l2<-list(item1=c(1,2,3,4,5),item2="Hello",item3=c(1.1,2.2,3.3))
l2$item2
