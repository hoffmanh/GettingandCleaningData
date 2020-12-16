# GettingandCleaningData
This is the course project for Getting and Cleaning Data. It uses the Human Activity Recognition Using Smartphones Dataset from the UCI Machine Learning Repository.
<http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>

============================  
The script "run_analysis.R" reads the UCI HAR data and converts it into a labeled, tidy dataset with the means and standard deviations for each measurement. It also creates a second tidy dataset that contains the averages of each variable for each activity and subject.

First the script reads the test and training datasets individually, along with the activity labels and subjects. 

1. The test and training datasets are combined using the `rbind` command.

2. Only the variables corresponding to means and standard deviations for each measurement are extracted using the `grep` command. The activity and subject labels are preserved.

3. The activity variable was initially coded 1 - 6. This variable is converted to a factor and the levels are changed to a description of the activity using `fct_recode`.

4. There are numerous abbreviations in the variable names. The variable names are made to be more descriptive.

5. The average of each variable for each activity and each subject is computed using `group_by` and `summarise`. This is assigned to a new dataset (averages).
