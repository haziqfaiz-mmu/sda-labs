#Question 1
df = read.csv("Lab3.csv",header=TRUE)
png('test1.png')
hist(df$X1, col="gold", xlab="Value of X1", main="Histogram of X1")
dev.off()

