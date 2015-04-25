# Tidy-data

The script run_analysis.R creates the data set tidy.csv.
The code book that describes the variables is include in the repository (CodeBook.md)
To read the data in R, try this: 
   DAT <- read.csv("", header = TRUE)

The tidy.csv file was created from accelerometer data collected from subjects with Samsung Galaxy S smartphones.
The raw data is located here:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
The script does the following:
Imports the variable names, activities (names and numbers), and subject numbers.
Imports in the X_test.txt and X_train.txt data adding column names
Binds the activities (names and numbers) and subject numbers to the data
Binds the test and train data together and selects only the mean or standard deviation columns
Computes the means of each activity for each subjects and writes that to tidy.csv
