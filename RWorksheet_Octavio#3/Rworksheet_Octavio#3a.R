LETTERS
# 1
# LETTERS vector

# a.You need to produce a vector that contains the first 11 letters.
first11 <- LETTERS[c(1:11)]
first11

# b.Produce a vector that contains the odd numbered letters.
lenLet <- length(LETTERS)
oddNum <- LETTERS[seq(lenLet) %% 2 == 1]
oddNum

# c.Produce a vector that contains the vowels.
vowels <- LETTERS[c(1,5,9,15,21)]
vowels

#letters vector
# d.Produce a vector that contains the last 5 lowercase letters.
letters

last5 <- letters[c(22:26)]
last5

# e.Produce a vector that contains letters between 15 to 24 letters in lowercase.
fifto24 <- letters[c(15:24)]
fifto24

# 2
# a.

city <- c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city

# b.The average temperatures in Celcius
temp <- c(42, 39, 34, 34, 30, 27)
temp

# c
city_temp <- data.frame(city,temp)
city_temp


# d
names(city_temp) <- c("City", "Temperature")
city_temp

# e

str(city_temp)
# the code displayed the structure of the city_temp object
# it displayed the contents of the data frame
# it displayed the summary of the data frame

# f
twoRows <- city_temp[3:4,]

# g
highest <- city_temp[which.max(city_temp$Temperature),]
highest


lowest <- city_temp[which.min(city_temp$Temperature),]
lowest


# USING MATRICES

# 2
#a. What will be the R code for the #2 question and its result?

matr <- matrix(c(1:8,11:14), nrow = 3, ncol = 4)
matr

# b.Multiply the matrix by two. What is its R code and its result?

mulMatr <- matr * 2
mulMatr

# c.What is the content of row 2? What is its R code?

rowTwooo <- mulMatr[2,]
rowTwooo

# d.What will be the R code if you want to display the column 3 and column 4 in row 1

twoColsAndRows <- mulMatr[c(1,2),c(3,4)]
twoColsAndRows

# e.What is the R code is you want to display only the columns in 2 and 3, row 3? 
twoColsOneRow <- mulMatr[3,c(2,3)]
twoColsOneRow

# f.What is the R code is you want to display only the columns 4?
fourCol <- mulMatr[,4]
fourCol

# g. 
dimnames(mulMatr) <- list(c("isa", "dalawa", "tatlo"), c("uno", "dos", "tres", "quatro"))

mulMatr

# h

matr
dim(matr) <- c(6,2)
matr


# ARRAYS

# 3 a 


values <- c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
rep_values <- rep(values, each = 2)

arr <- array(rep_values, dim = c(2,4,3))
arr

# 3 b 
# three dimensions

# 3 c
dimnames(arr) <- list(
  letters[1:2], # row names
  LETTERS[1:4], # col names
  c("1st-Dimensional Array", "2nd-Dimensional Array", "3rd-Dimensional Array") # dim names
)

arr
