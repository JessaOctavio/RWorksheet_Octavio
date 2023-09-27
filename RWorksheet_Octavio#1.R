#vectorAge

age <-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
        35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
        51, 35, 24, 33, 41.)


#data_points
length(age)

#reciprocal_age
reciprocal_age <-1/age
reciprocal_age

#new_age
new_age <- c (age,0,age)
new_age

#sort_the_value  
sorted_age <- sort(age)
sorted_age

#minimum and maximum value of age
min_age <-min(age)
max_age <-max(age)

min_age
max_age

#6 Vector_data
dataV <- c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
            2.5, 2.3, 2.4,2.7)
length(dataV)

#7 Generate new vector
new_dataV <- dataV * 2
new_dataV

#8.1 Integers from 1 to 100.
uno_syen <- seq(1,100)
uno_syen

#8.2 Numbers from 20 to 60
twenty_sixty <- seq(20,60)
twenty_sixty

#8.3 Mean of numbers from 20 to 60
twentsixt_mean <- mean(twenty_sixty)
twentsixt_mean
#8.4 Sum of numbers from 51 to 91
fifty1_nine1 <- seq(51,91)
fifty1_nine1
fifty1seqnine1 <- sum(fifty1_nine1)
fifty1seqnine1
#8.5 Integers from 1 to 1,000
one_oneT <- seq(1,1000)
one_oneT
#a How many data points from 8.1 to 8.4?
#1a data points
data_pts1 <- length(uno_syen)
data_pts1
#2a data points
data_pts2 <- length(twenty_sixty)
data_pts2
#3a data points
data_pts3 <- length(twentsixt_mean)
data_pts3
#4a data points
data_pts4 <- length(fifty1_nine1)
data_pts4
#8.5a find only maximum data points until 10
nummax  <-seq (1,10)
nummax2 <- max(nummax)
nummax2

#9
newuno_syen <- seq(100)
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
newuno_syen <- c(newuno_syen)

#10 Generate a sequence backwards of the integers from 1 to 100
reverse_unosyen <- seq(100,1)
reverse_unosyen

#11 List all the natural numbers below 25 that are multiples of 3 or 5
naturalnum <- seq(24,1)
naturalnum2 <- Filter(function(i) { all(i %% 3==0 | i %% 5==0)!= 0}, seq(24,1))
naturalnum2 <- c(naturalnum2)
naturalsum <- sum(naturalnum2)
naturalsum

#11a  data points from 10 to 11
teneleven <- length(reverse_unosyen) + length(naturalsum) * length(naturalnum2)
teneleven

#12
x <- 0+ x + 5 + 
  
  #13 set vector name score
  score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
             75,77)
score
score2 <- score[2]
score3 <- score[3]
score2 

score3
#14
vector1 <- c(1,2,NA,4,NA,6,7)

#14a
print(vector1,na.print="-999")
#14b the NA changed to "999"

#15
name = readline(prompt="Input your name: ")

age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

# the output is "My name is Jessa and I am 19 years old."