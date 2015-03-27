# For this week's task, we are all collaborating on a project.
# I am the owner of the project and will add you as collaborators.
# Then we will do version control through RStudio (copy the http://  from github)
# Now open the R script and run the first line of code (sample...)
# Do not tell anybody what number you got!

sample(x=c(1,2,3), size=1, replace=FALSE)

# Complete only the task corresponding to your number.

##################
##################
##              ##
##    Task 1    ##
##              ##
##################
##################

library('MASS')
data(survey)
?survey # read the description of the dataset
# The objective of your task is to compare the heights for men and women in this sample.

# First, find the mean height for men and the mean height for women.
# Write your code here:


# Second, produce boxplots for the height of men and for the height of women.
# Make sure the scale on the y-axis is the same for both boxplots.
# Write your code here:


# This is the end of Task 1

##################
##################
##              ##
##    Task 2    ##
##              ##
##################
##################

library('MASS')
data(survey)
?survey # read the description of the dataset
# The objective of your task is to compare the heights for men and women in this sample.
# First, find the median height for men and the median height for women.
# Write your code here:


# Second, produce violin plots for the height of men and for the height of women.
# Make sure the scale on the y-axis is the same for both vioplots.
# Write your code here:


# This is the end of Task 2

##################
##################
##              ##
##    Task 3    ##
##              ##
##################
##################

library('MASS')
data(survey)
?survey 
head(survey)
# read the description of the dataset
# The objective of your task is to compare the heights for men and women in this sample.
# First, find the mode of the height for men and the mode of the height for women.
# Write your code here:

male_height<- survey$Heigh[survey$sex==Male]


# Second, produce histograms for the height of men and for the height of women.
# Make sure the scale on the x-axis is the same for both histograms.
# Write your code here:



# This is the end of Task 3