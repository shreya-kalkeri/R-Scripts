#1
recycle <- read.csv('C:/Users/shrey/Documents/Recycling.csv')
recycle 

#2
recycle$x <- recycle$Recycle.Weight
recycle$Recycle.Weight
recycle$x

#3
mean(recycle$x)
sd(recycle$x)

#4
t.test(recycle,mu=8.4)

#5 
#p-value = 2.2 which is greater than significant level (0.05) 
#That's why we  do not  reject the null Hypothesis

#6
taxi <- read.csv('C:/Users/shrey/Documents/taxis.csv')
taxi 

#7
new_taxi <- taxi$Taxis.Fares
new_taxi

#8
install.packages('tidyverse')
library(tidyverse)
taxi$Taxis.Fares <- as.numeric(taxi$Taxis.Fares)
hist(taxi$Taxis.Fares)

#9
boxplot(taxi, data = taxi$Taxis.Fares)

#10
mean(taxi$Taxis.Fares)
sd(taxi$Taxis.Fares)

#11
t.test(taxi,mu=20)

#12
#p-value = 1.149 which is greater than significant level (0.05) 
#That's why we  do not  reject the null Hypothesis

