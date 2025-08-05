?read.csv()

# Method 1 : Select File manually 
stats <- read.csv(file.choose())
stats

# Method 2 : Set WD and Read Data 
getwd()
# Below only used for Windows   
setwd("C:\\Users\\ece-lab\\Downloads")
getwd()
rm(stats)
stats <- read.csv("ds_dataset.csv")
stats
