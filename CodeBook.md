# Code Book

This codebook summarizes information for data in tidy_data.txt

## Data

The original data was derived from [link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
We refer the reader to the information provided with the original dataset for description of gathering data.

## Data transformation

From the original dataset only measurements on the mean and standard deviation for each measurement were extracted and subsequently averaged accross subjects and activities.

## Variables 

### Classifying variables

The classifying variables are

- 'activity'
- 'subject'

Labels for 'activity' are

1. WALKING

2. WALKING_UPSTAIRS

3. WALKING_DOWNSTAIRS

4. SITTING

5. STANDING

6. LAYING


### Measurements

The measurements included in tidy_data.txt are listed below. For descriptions we refer reader to description of the original dataset. The names of variables has been slightly changed comparing to original by substituting "-" and "," by "_".

-	"tBodyAccmean()X"
-	"tBodyAccmean()Y"
-	"tBodyAccmean()Z"
-	"tGravityAccmean()X"
-	"tGravityAccmean()Y"
-	"tGravityAccmean()Z"
-	"tBodyAccJerkmean()X"
-	"tBodyAccJerkmean()Y"
-	"tBodyAccJerkmean()Z"
-	"tBodyGyromean()X"
-	"tBodyGyromean()Y"
-	"tBodyGyromean()Z"
-	"tBodyGyroJerkmean()X"
-	"tBodyGyroJerkmean()Y"
-	"tBodyGyroJerkmean()Z"
-	"tBodyAccMagmean()"
-	"tGravityAccMagmean()"
-	"tBodyAccJerkMagmean()"
-	"tBodyGyroMagmean()"
-	"tBodyGyroJerkMagmean()"
-	"fBodyAccmean()X"
-	"fBodyAccmean()Y"
-	"fBodyAccmean()Z"
-	"fBodyAccmeanFreq()X"
-	"fBodyAccmeanFreq()Y"
-	"fBodyAccmeanFreq()Z"
-	"fBodyAccJerkmean()X"
-	"fBodyAccJerkmean()Y"
-	"fBodyAccJerkmean()Z"
-	"fBodyAccJerkmeanFreq()X"
-	"fBodyAccJerkmeanFreq()Y"
-	"fBodyAccJerkmeanFreq()Z"
-	"fBodyGyromean()X"
-	"fBodyGyromean()Y"
-	"fBodyGyromean()Z"
-	"fBodyGyromeanFreq()X"
-	"fBodyGyromeanFreq()Y"
-	"fBodyGyromeanFreq()Z"
-	"fBodyAccMagmean()"
-	"fBodyAccMagmeanFreq()"
-	"fBodyBodyAccJerkMagmean()"
-	"fBodyBodyAccJerkMagmeanFreq()"
-	"fBodyBodyGyroMagmean()"
-	"fBodyBodyGyroMagmeanFreq()"
-	"fBodyBodyGyroJerkMagmean()"
-	"fBodyBodyGyroJerkMagmeanFreq()"
-	"angle(tBodyAccMean_gravity)"
-	"angle(tBodyAccJerkMean)_gravityMean)"
-	"angle(tBodyGyroMean_gravityMean)"
-	"angle(tBodyGyroJerkMean_gravityMean)"
-	"angle(X_gravityMean)"
-	"angle(Y_gravityMean)"
-	"angle(Z_gravityMean)"
-	"tBodyAccstd()X"
-	"tBodyAccstd()Y"
-	"tBodyAccstd()Z"
-	"tGravityAccstd()X"
-	"tGravityAccstd()Y"
-	"tGravityAccstd()Z"
-	"tBodyAccJerkstd()X"
-	"tBodyAccJerkstd()Y"
-	"tBodyAccJerkstd()Z"
-	"tBodyGyrostd()X"
-	"tBodyGyrostd()Y"
-	"tBodyGyrostd()Z"
-	"tBodyGyroJerkstd()X"
-	"tBodyGyroJerkstd()Y"
-	"tBodyGyroJerkstd()Z"
-	"tBodyAccMagstd()"
-	"tGravityAccMagstd()"
-	"tBodyAccJerkMagstd()"
-	"tBodyGyroMagstd()"
-	"tBodyGyroJerkMagstd()"
-	"fBodyAccstd()X"
-	"fBodyAccstd()Y"
-	"fBodyAccstd()Z"
-	"fBodyAccJerkstd()X"
-	"fBodyAccJerkstd()Y"
-	"fBodyAccJerkstd()Z"
-	"fBodyGyrostd()X"
-	"fBodyGyrostd()Y"
-	"fBodyGyrostd()Z"
-	"fBodyAccMagstd()"
-	"fBodyBodyAccJerkMagstd()"
-	"fBodyBodyGyroMagstd()"
-	"fBodyBodyGyroJerkMagstd()"




