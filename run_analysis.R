## read in column names and changing them

column_names <- read.table("UCI HAR Dataset/features.txt",header = FALSE)
column_names[,2] <- gsub("-","",column_names[,2])
column_names[,2] <- gsub(",","_",column_names[,2])

## read in th rest of data

activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt",header = FALSE)

train_data <- read.table("UCI HAR Dataset/train/X_train.txt",col.names = column_names[,2],check.names = FALSE)
train_data[,"activities"] <- read.table("UCI HAR Dataset/train/y_train.txt",header = FALSE)
train_data[,"subjects"] <- read.table("UCI HAR Dataset/train/subject_train.txt",header = FALSE)

test_data <- read.table("UCI HAR Dataset/test/X_test.txt",col.names = column_names[,2],check.names = FALSE)
test_data[,"activities"] <- read.table("UCI HAR Dataset/test/y_test.txt",header = FALSE)
test_data[,"subjects"] <- read.table("UCI HAR Dataset/test/subject_test.txt",header = FALSE)


## merge the training and test data sets into one

full_data <- rbind(train_data,test_data)


## Extracting the measurements on the mean and standard deviation for each measurement

library(dplyr)

full_data <- select(full_data, contains("mean"),contains("Mean"),contains("std"),activities,subjects)

## Labelling activities

full_data$activities <- factor(full_data$activities,levels = activity_labels[,1],labels = activity_labels[,2])

## producing tidy dataset

full_data$subjects <- as.factor(full_data$subjects)

tidy_data <- aggregate(select(full_data,-subjects,-activities),list(activities = full_data$activities, subjects = full_data$subjects),mean)
write.table(tidy_data,file = "tidy_data.txt",row.names = FALSE)
