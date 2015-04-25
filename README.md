## Tidy-data

### Raw data
The tidy.txt file was created from accelerometer data collected from subjects with Samsung Galaxy S smartphones.  
The raw data is located here:

    https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

### Creating the tidy data
There are 180 rows of data - one row for each subject (30 subjects) and type of activity (6 activities). The accelerometer data are summarized into 79 variables - the values of which are the means of the data for each subject and activity.  
The script run_analysis.R creates the TXT file tidy.txt.  
The code book that describes the variables is include in this repository (CodeBook.md).

To download and read the data in R:
```R
   fileurl <- "https://raw.githubusercontent.com/Schactman/Tidy-data/master/tidy.txt"
   download.file(fileurl, destfile = ".\\xyz.txt")
   tidy <- read.table("xyz.txt", header=TRUE)
```

### run_analysis.R
The script does the following:  
1. Imports the variable names, activities (names and numbers), and subject numbers 
2. Imports in the X_test.txt and X_train.txt data adding column names 
3. Binds the activities (names and numbers) and subject numbers to the data 
4. Binds the test and train data together and selects only the mean or standard deviation columns 
5. Computes the means of each activity for each subjects and writes that to tidy.txt
