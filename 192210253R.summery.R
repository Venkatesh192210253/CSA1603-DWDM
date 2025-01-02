
names<-c("raja","Amar","Chaitu")
age<-c(20,20,23)
marks<-c(90,95,100)
df<-data.frame(names,age,marks)
summary(df$marks)
write.csv(df,"datafr.csv")
