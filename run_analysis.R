#This program downloads data and creates a tidy data set

#Assume the raw data are in the current directory
#Raw data downloaded from here: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

#Read the variable names, create a subset of the mean and std variables
var_names <- read.table("UCI HAR Dataset//features.txt")
var_names <- gsub("[[:punct:]]", "", var_names[,2])
var_mean <- var_names[grepl("mean", var_names, perl=TRUE)]
#var_mean <- var_mean[!grepl("Freq", var_mean, perl=TRUE)]
var_std <- var_names[grepl("std", var_names, perl=TRUE)]
all_names <- c("Subject", "Activity", var_mean, var_std)
activity <- read.table("UCI HAR Dataset//activity_labels.txt")[,2]


#Read the test and train data including subject number of type of test
test <- read.table("UCI HAR Dataset//test//X_test.txt",
                   col.names = var_names)
test_act <- read.table("UCI HAR Dataset//test//y_test.txt", col.names=c("Activity"))
subject_test <- read.table("UCI HAR Dataset//test//subject_test.txt", col.names=c("Subject"))
TEST <- cbind(subject_test, test_act, test)

train <- read.table("UCI HAR Dataset//train//X_train.txt",
                    col.names = var_names)
train_act <- read.table("UCI HAR Dataset//train//y_train.txt", col.names=c("Activity"))
subject_train <- read.table("UCI HAR Dataset//train//subject_train.txt", col.names=c("Subject"))
TRAIN <- cbind(subject_train, train_act, train)


#Merge into one data frame and keep only the mean and std variables
ALL <- rbind(TEST, TRAIN)
ALL2 <- ALL[,colnames(ALL)%in%all_names]


#Add the names of the activities
#Group by subject and activity
ALL3 <- ALL2 %>% mutate(ActivityName=activity[ALL2$Activity]) %>%
   group_by(Subject, Activity, ActivityName)


#Create the tidy dataset that contains the means by subject/activity
tidy <- summarise_each(ALL3, funs(mean))
write.table(tidy, file="tidy.txt", row.names=FALSE)



