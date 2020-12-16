library(tidyverse)

# read data

features <- read_table("./data/UCI HAR Dataset/features.txt", col_names = F)

features <- features %>% 
  pull(X1) 

features <- sub("^([0-9] |[0-9][0-9] |[0-9][0-9][0-9] )", "", features)

test <- read_table("./data/UCI HAR Dataset/test/X_test.txt", col_names = features)

test_labels <- read_table("./data/UCI HAR Dataset/test/y_test.txt", col_names = "activity")

test_subject <- read_table("./data/UCI HAR Dataset/test/subject_test.txt", col_names = "subject")

test <- cbind(test, test_labels, test_subject)

train <- read_table("./data/UCI HAR Dataset/train/X_train.txt", col_names = features)

train_labels <- read_table("./data/UCI HAR Dataset/train/y_train.txt", col_names = "activity")

train_subject <- read_table("./data/UCI HAR Dataset/train/subject_train.txt", col_names = "subject")

train <- cbind(train, train_labels, train_subject)

# 1. Merges the training and test sets to create one data set

dat <- rbind(train, test)

# 2. Extracts only the measurements on the mean and standard deviation for each measurement

columns <- grep("mean|std|activity|subject", names(dat), ignore.case = T)

dat_mean_std <- dat[,columns]

# 3. Uses descriptive activity names to name the activities in the data set

dat_mean_std <- dat_mean_std %>% 
  mutate(activity = as.factor(activity)) %>% 
  mutate(activity = fct_recode(activity, "Walking" = "1", "Walking upstairs" = "2",
                               "Walking downstairs" = "3", "Sitting" = "4",
                               "Standing" = "5", "Laying" = "6"))

# 4. Appropriately labels the data set with descriptive variable names

names(dat_mean_std) <- sub("Acc", "Accelerometer", names(dat_mean_std))

names(dat_mean_std) <- sub("Gyro", "Gyroscope", names(dat_mean_std))  

names(dat_mean_std) <- sub("Mag", "Magnitude", names(dat_mean_std))                

names(dat_mean_std) <- sub("^f", "frequency", names(dat_mean_std))

names(dat_mean_std) <- sub("^t", "time", names(dat_mean_std))

# 5. From the data set in step 4, creates a second, independent tidy data set 
# with the average of each variable for each activity and each subject.

averages <- dat_mean_std %>% 
  group_by(activity, subject) %>% 
  summarise_each(funs(mean))
