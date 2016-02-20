# Code Book

This codebook summarizes information for data in tidy_data.txt

## Data

The original data was derived from [link](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)
We refer the reader to the information provided with the original dataset for description of gathering data.

## Data transformation

From the original dataset only measurements on the mean and standard deviation for each measurement were extracted and subsequently averaged accross subjects and activities.

## Variables 

The classifying variables are

- 'activity'
- 'subject'

Labels for 'activity' are

- 1 WALKING
- 
2 WALKING_UPSTAIRS

- 3 WALKING_DOWNSTAIRS

- 4 SITTING

- 5 STANDING

- 6 LAYING


## Measurements

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals for the tidy data dataset are: 

mean(): Mean value
std(): Standard deviation

The full list of measurements included in tidy_data.txt is below. The names of variables has been slightly changed comparing to original by substituting "-" and "," by "_". The variables were averaged by subject and activity.

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




