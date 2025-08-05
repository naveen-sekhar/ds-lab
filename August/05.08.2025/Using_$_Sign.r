# Load the dataset 
setwd("C:\\Users\\ece-lab\\Downloads")
getwd()
stats <- read.csv("ds_dataset.csv")
stats

#-----Using $ Sign-----
stats
head(stats)
stats[3,3]
stats[3,"Profit"]
stats$R.D.Spend
stats$Profit[2]
stats[,"Profit"]
levels(stats$Profit)
