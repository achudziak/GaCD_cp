# GaCD_cp

This repository contains course project for Getting and Cleaning Data course. It consist fo this Readme markdown, tidy_data dataset, codebook for the dataset and R script which produced tidy_data.

The script does the following:

1. Checks for data in the folder and downloads it if necessary
2. Reads in measurements names and formats them to be accepted by R as valid column names
3. Reads in the measurement data (test and training) and labels it with descriptive column names
4. Merges train and test datasets
5. Extracts the measurements on the mean and standard deviation for each measurement (that is all the columns wich names contain 'mean' or 'std')
6. Labels activities with descriptive names
7. Produces tidy dataset by averaging observations by subject and activity
8. Exports tidy dataset into a txt file