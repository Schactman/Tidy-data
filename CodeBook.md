##CodeBook for tidy.txt

The tidy.txt file was created from accelerometer data collected from subjects with Samsung Galaxy S smartphones.  
The raw data are located here:

    https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
	
There are 180 rows of data - one row for each subject (30 subjects) and type of activity (6 activities). The accelerometer data are summarized into 79 variables - the values of which are the means of the data for each subject and activity. 
 
The data were created using an R script (run_analysis.R) to create a TXT file tidy.txt. The script does the following:  
1. Imports the variable names, activities (names and numbers), and subject numbers  
2. Imports in the X_test.txt and X_train.txt data adding column names  
3. Binds the activities (names and numbers) and subject numbers to the data  
4. Binds the test and train data together and selects only the mean or standard deviation columns  
5. Computes the means of each activity for each subjects and writes that to tidy.txt  

##Variables

###### Subject, integer
&nbsp;&nbsp;&nbsp; The subject number 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; values from 1 to 30 

###### Activity, integer
&nbsp;&nbsp;&nbsp; The activity number  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1 = Walking   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2 = Walking up stairs   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3 = Walking down stairs  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 4 = Sitting  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 5 = Standing   
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 6 = Laying

###### ActivityName, character
&nbsp;&nbsp;&nbsp; The activity names  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Walking  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Walking up stairs  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Walking down stairs  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sitting  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Standing  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Laying

###### tBodyAccmeanX, numeric
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccmeanX  

###### tBodyAccmeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccmeanY  

###### tBodyAccmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccmeanZ  

###### tBodyAccstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccstdX  

###### tBodyAccstdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccstdY  

###### tBodyAccstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccstdZ  

###### tGravityAccmeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccmeanX  

###### tGravityAccmeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccmeanY  

###### tGravityAccmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccmeanZ  

###### tGravityAccstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccstdX  

###### tGravityAccstdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccstdY  

###### tGravityAccstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccstdZ  

###### tBodyAccJerkmeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkmeanX  

###### tBodyAccJerkmeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkmeanY  

###### tBodyAccJerkmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkmeanZ  

###### tBodyAccJerkstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkstdX  

###### tBodyAccJerkstdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkstdY  

###### tBodyAccJerkstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkstdZ  

###### tBodyGyromeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyromeanX  

###### tBodyGyromeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyromeanY  

###### tBodyGyromeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyromeanZ  

###### tBodyGyrostdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyrostdX  

###### tBodyGyrostdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyrostdY  

###### tBodyGyrostdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyrostdZ  

###### tBodyGyroJerkmeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkmeanX  
   
###### tBodyGyroJerkmeanY, numeric  
  Mean value for tBodyGyroJerkmeanY  

###### tBodyGyroJerkmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkmeanZ 

###### tBodyGyroJerkstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkstdX  

###### tBodyGyroJerkstdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkstdY  

###### tBodyGyroJerkstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkstdZ  

###### tBodyAccMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccMagmean  

###### tBodyAccMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccMagstd  

###### tGravityAccMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccMagmean  

###### tGravityAccMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tGravityAccMagstd  

###### tBodyAccJerkMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkMagmean  

###### tBodyAccJerkMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyAccJerkMagstd  

###### tBodyGyroMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroMagmean  

###### tBodyGyroMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroMagstd  

###### tBodyGyroJerkMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkMagmean  

###### tBodyGyroJerkMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for tBodyGyroJerkMagstd  

###### fBodyAccmeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanX  

###### fBodyAccmeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanY  

###### fBodyAccmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanZ  

###### fBodyAccstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccstdX  

###### fBodyAccstdY, numeric  
  Mean value for fBodyAccstdY  

###### fBodyAccstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccstdZ  

###### fBodyAccmeanFreqX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanFreqX  

###### fBodyAccmeanFreqY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanFreqY  

###### fBodyAccmeanFreqZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccmeanFreqZ  

###### fBodyAccJerkmeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanX  

###### fBodyAccJerkmeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanY  

###### fBodyAccJerkmeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanZ  

###### fBodyAccJerkstdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkstdX  

###### fBodyAccJerkstdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkstdY  

###### fBodyAccJerkstdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkstdZ  

###### fBodyAccJerkmeanFreqX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanFreqX  

###### fBodyAccJerkmeanFreqY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanFreqY  

###### fBodyAccJerkmeanFreqZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccJerkmeanFreqZ  

###### fBodyGyromeanX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanX  

###### fBodyGyromeanY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanY  

###### fBodyGyromeanZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanZ  

###### fBodyGyrostdX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyrostdX  

###### fBodyGyrostdY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyrostdY  

###### fBodyGyrostdZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyrostdZ  

###### fBodyGyromeanFreqX, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanFreqX  

###### fBodyGyromeanFreqY, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanFreqY  

###### fBodyGyromeanFreqZ, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyGyromeanFreqZ  

###### fBodyAccMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccMagmean  

###### fBodyAccMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccMagstd  

###### fBodyAccMagmeanFreq, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyAccMagmeanFreq  

###### fBodyBodyAccJerkMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyAccJerkMagmean  

###### fBodyBodyAccJerkMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyAccJerkMagstd  

###### fBodyBodyAccJerkMagmeanFreq, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyAccJerkMagmeanFreq  

###### fBodyBodyGyroMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyGyroMagmean  

###### fBodyBodyGyroMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyGyroMagstd  

###### fBodyBodyGyroMagmeanFreq, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyGyroMagmeanFreq  

###### fBodyBodyGyroJerkMagmean, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyGyroJerkMagmean  

###### fBodyBodyGyroJerkMagstd, numeric  
&nbsp;&nbsp;&nbsp; Mean value for fBodyBodyGyroJerkMagstd  

###### fBodyBodyGyroJerkMagmeanFreq, numeric  
  Mean value for fBodyBodyGyroJerkMagmeanFreq  