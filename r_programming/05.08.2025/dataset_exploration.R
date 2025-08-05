# Load the dataset 
setwd("C:\\Users\\ece-lab\\Downloads")
getwd()
stats <- read.csv("ds_dataset.csv")
stats

#-----Exploring The dataset-----
stats
nrow(stats)
ncol(stats)
head(stats) # Can be fetched by setting a particular value to n by head(stats,n=10)
tail(stats) # Can be fetched by setting a particular value to n by tail(stats,n=10)
str(stats)
summary(stats)