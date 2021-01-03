1+1
1+1
3^2
1+2*7
a<- 5
a
x<-1
Y<-5
z<-3
x*Y*z
Ex <-c(1,2,3,4,5)
m <-c(1,2,3,4,5,6,7)
n <-c(2,3,4,5,6,7)

vect_res<- x+y
h <- c(2,0,0,4)
h[1]
h[-1]
h[1]<-3;h
h[-1]=9;h
h<5
h[4]=3
h<5
h[h<5]=9


#data frames
df <-data.frame(x=1:3, y=c("a","b","c"))
View(df)

df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),1:2]
df[1,]
df[1,1:2]
df$x
df$y
airquality<- datasets::airquality
head(airquality,10)
tail(airquality,10)
summary(airquality,1)







#############

plot(airquality)
plot(airquality$Temp)
