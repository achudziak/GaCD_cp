# GaCD_cp

This repository contains course project for Getting and Cleaning Data course. It consist fo this Readme markdown, tidy_data dataset, codebook for the dataset and R script which produced tidy_data.

For the script to work it necessar to have unzipped data from [link](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) in the working directory.

The script does the following:

1. Reads in measurements names and formats them to be accepted by R as valid column names
2. Reads in the measurement data
3. Merges train and test datasets
4. Extracts the measurements on the mean and standard deviation for each measurement
5. Labels activities with descriptive names
6. Produces tidy dataset by averaging observations by subject and activity
7. Prints tidy dataset into a txt file