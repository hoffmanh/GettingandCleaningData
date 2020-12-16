## Data dictionary  

1: activity
  Activity that the volunteer was performing.
    1. Walking
    2. Walking upstairs
    3. Walking downstairs
    4. Sitting
    5. Standing
    6. Laying
    
2. subject
  Indicates which subject the data corresponds to
    range = 1:30

Variables 3-88 are the means corresponding to specific activity-subject combinations. 
  range = -1:1

3-5. timeBodyAccelerometer-mean()-X, timeBodyAccelerometer-mean()-Y, timeBodyAccelerometer-mean()-Z
  Mean time body accelerometer data (x, y, z dimensions)
  
6-8. timeBodyAccelerometer-std()-X, timeBodyAccelerometer-std()-Y, timeBodyAccelerometer-std()-Z
  Standard deviation of time body accelerometer data (x, y, z dimensions)
  
9-11. timeGravityAccelerometer-mean()-X, timeGravityAccelerometer-mean()-Y, timeGravityAccelerometer-mean()-Z
  Mean time gravity accelerometer data (x, y, z dimensions)

12-14. timeGravityAccelerometer-std()-X, timeGravityAccelerometer-std()-Y, timeGravityAccelerometer-std()-Z
  Standard deviation of time gravity accelerometer data (x, y, z dimensions)

15-17. timeBodyAccelerometerJerk-mean()-X, timeBodyAccelerometerJerk-mean()-Y, timeBodyAccelerometerJerk-mean()-Z
  Mean time body accelerometer jerk data (x, y, z dimensions)

18-20. timeBodyAccelerometerJerk-std()-X, timeBodyAccelerometerJerk-std()-Y, timeBodyAccelerometerJerk-std()-Z
  Standard deviation time body accelerometer jerk data (x, y, z dimensions)

21-23. timeBodyGyroscope-mean()-X, timeBodyGyroscope-mean()-Y, timeBodyGyroscope-mean()-Z
  Mean time body gyroscope data (x, y, z dimensions)
  
24-26. timeBodyGyroscope-std()-X, timeBodyGyroscope-std()-Y, timeBodyGyroscope-std()-Z
  Standard deviation time body gyroscope data (x, y, z dimensions)
  
27-29. timeBodyGyroscopeJerk-mean()-X, timeBodyGyroscopeJerk-mean()-Y, timeBodyGyroscopeJerk-mean()-Z
  Mean time body gyroscope jerk data (x, y, z dimensions)

30-32. timeBodyGyroscopeJerk-std()-X, timeBodyGyroscopeJerk-std()-Y, timeBodyGyroscopeJerk-std()-Z
  Standard deviation time body gyroscope jerk data (x, y, z dimensions)
  
33-34. timeBodyAccelerometerMagnitude-mean(), timeBodyAccelerometerMagnitude-std()
  Mean and standard deviation of time body accelerometer magnitude data
  
35-36. timeGravityAccelerometerMagnitude-mean(), timeGravityAccelerometerMagnitude-std()
  Mean and standard deviation of time gravity accelerometer magnitude data
  
37-38. timeBodyAccelerometerJerkMagnitude-mean(), timeBodyAccelerometerJerkMagnitude-std()
  Mean and standard deviation of time body accelerometer jerk magnitude data
  
39-40. timeBodyGyroscopeMagnitude-mean(), timeBodyGyroscopeMagnitude-std()
  Mean and standard deviation of time body gyroscope  magnitude data
  
41-42. timeBodyGyroscopeJerkMagnitude-mean(), timeBodyGyroscopeJerkMagnitude-std()
  Mean and standard deviation of time body gyroscope jerk magnitude data
  
43-45. frequencyBodyAccelerometer-mean()-X, frequencyBodyAccelerometer-mean()-Y, frequencyBodyAccelerometer-mean()-Z
  Mean frequency body accelerometer data (x, y, z dimensions)
  
46-48. frequencyBodyAccelerometer-std()-X, frequencyBodyAccelerometer-std()-Y, frequencyBodyAccelerometer-std()-Z
  Standard deviation frequency body accelerometer data (x, y, z dimensions)
  
49-51. frequencyBodyAccelerometer-meanFreq()-X, frequencyBodyAccelerometer-meanFreq()-Y, frequencyBodyAccelerometer-meanFreq()-Z
  Mean frequency body accelerometer data (x, y, z dimensions)
  
52-54. frequencyBodyAccelerometerJerk-mean()-X, frequencyBodyAccelerometerJerk-mean()-Y, frequencyBodyAccelerometerJerk-mean()-Z
  Mean frequency body accelerometer jerk data (x, y, z dimensions)
   
55-57. frequencyBodyAccelerometerJerk-std()-X, frequencyBodyAccelerometerJerk-std()-Y, frequencyBodyAccelerometerJerk-std()-Z
  Standard deviation frequency body accelerometer jerk data (x, y, z dimensions)
  
58-60. frequencyBodyAccelerometerJerk-meanFreq()-X, frequencyBodyAccelerometerJerk-meanFreq()-Y, frequencyBodyAccelerometerJerk-meanFreq()-Z
  Mean frequency body accelerometer jerk data (x, y, z dimensions)
  
61-63. frequencyBodyGyroscope-mean()-X, frequencyBodyGyroscope-mean()-Y, frequencyBodyGyroscope-mean()-Z
  Mean frequency body gyroscope data (x, y, z dimensions)
  
64-66. frequencyBodyGyroscope-std()-X, frequencyBodyGyroscope-std()-Y, frequencyBodyGyroscope-std()-Z
  Standard deviation frequency body gyroscope data (x, y, z dimensions)
  
67-69. frequencyBodyGyroscope-meanFreq()-X, frequencyBodyGyroscope-meanFreq()-Y, frequencyBodyGyroscope-meanFreq()-Z
  Mean frequency body gyroscope data (x, y, z dimensions)
  
70-72. frequencyBodyAccelerometerMagnitude-mean(), frequencyBodyAccelerometerMagnitude-std(), frequencyBodyAccelerometerMagnitude-meanFreq()
  Mean and standard deviation of frequency body accelerometer magnitude data
  
73-75. frequencyBodyBodyAccelerometerJerkMagnitude-mean(), frequencyBodyBodyAccelerometerJerkMagnitude-std(), frequencyBodyBodyAccelerometerJerkMagnitude-meanFreq() 
  Mean and standard deviation of frequency body accelerometer jerk magnitude data
  
76-78. frequencyBodyBodyGyroscopeMagnitude-mean(), frequencyBodyBodyGyroscopeMagnitude-std(), frequencyBodyBodyGyroscopeMagnitude-meanFreq()
  Mean and standard deviation of frequency body gyroscope magnitude data
  
79-81. frequencyBodyBodyGyroscopeJerkMagnitude-mean(), frequencyBodyBodyGyroscopeJerkMagnitude-std(), frequencyBodyBodyGyroscopeJerkMagnitude-meanFreq()
  Mean and standard deviation of frequency body gyroscope jerk magnitude data
  
82-83. angle(tBodyAccelerometerMean,gravity), angle(tBodyAccelerometerJerkMean),gravityMean)
  Mean angle time body accelerometer data
  
84-85. angle(tBodyGyroscopeMean,gravityMean), angle(tBodyGyroscopeJerkMean,gravityMean)
  Mean angle time body gyroscope data
  
86-88. angle(X,gravityMean), angle(Y,gravityMean), angle(Z,gravityMean)
  Mean angle gravity data (x, y, z dimensions)

