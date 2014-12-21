Created By: Alan Walters 21/12/2014

This repository cotains the following files:
- run_analysis.R
- Load_data.R
- codebook.md

The load_data.R downloads the relevent files and creates a data structure within the repository

The "run_analysis.R" file contains the R code that is used to produce the following outputs:
1) Transform the UCIHAR Dataset into a matrix of  (observations) x (variables), where each observation is a distinct datam point and each of the rows is one of the variables measured. For details see description of the appropriate output in the codebook.md file.
 
2) Produce a new dataset, newData.csv, which contains only the average value of each of the variables for each subject. For details see the description of the appropriate file newData.csv in the codebook.md file.  


The codebook.md file describes the variables outputted and processes used to produce the tidy_data output.


The data used to generate the files in this repository was downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
This information was extracted into a Data folder within the repository
For detailed information about the data see http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones





