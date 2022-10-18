getwd()
library("ggplot2")

#Question 3
I = read.csv("injury.csv",header=FALSE)
I_table = table(I)
barplot(I_table)
pie(I_table)

#Question 4
V = read.csv("weight.csv")
meanWeight = mean(V$Weight)
varWeight = var(V$Weight)
iqrWeight = IQR(V$Weight)
summary(V)
boxplot(V$Weight, ylab="Weight", horizontal = T)
hist(V$Weight)

#Question 5
Z = read.csv("IDT.csv",header=FALSE)
hist(Z$V1)
V2 = log10(Z$V1)
hist(V2)
