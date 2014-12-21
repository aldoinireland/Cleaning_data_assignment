## set the local working directory
setwd("~/Coursera/Data_Science/assignment_2")

## Download teh required information

if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl,destfile="./data/Dataset.zip")

## 2.Unzip the file

unzip(zipfile="./data/Dataset.zip",exdir="./data")

## 3.unzipped files are in the folderUCI HAR Dataset. Get the list of the files