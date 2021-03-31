# Q1 similarity- both are array, diff- vector is one dimensional either by row or column
# Q2 sim- both are 2D data structures, diff- matrix must have same data type whereas data frame can consists of multiple data types 
# Q3 create a vector using (15, TRUE, “World”)
test_vector <- c(15, TRUE, "World")
test_vector
view [test_vector]
# Q4 john's score in subject
score <- c(95, 91, 88)
view {score}
subject <- c("Statistics", "Linear Algebra", "Calculus")
names(score) <- subject
score
#Q5
class(score)
#Q6
Ramesh <- c(95,91,88)
Suresh <- c(96, 94,97)
Rakesh <- c(88, 98, 55)
students <- c(Ramesh, Suresh, Rakesh)
students
names(score_1) <- students
score_1
Marks<- matrix( students, nrow=3, byrow = TRUE)
Marks
colnames(Marks) <- c("Statistics", "Linear Algebra", "Calculus")
rownames(Marks) <- c("Ramesh", "Suresh", "Rakesh")
Marks
#Q 7
Statistics <- c(95, 91,88)
LinearAlgebra <- c(91, 94,98)
Calculus <- c(88,97,55)
Name <- c("Ramesh", "Suresh", "Rakesh")
students_df <- data.frame(Name, Statistics, LinearAlgebra, Calculus)
students_df
#Q 8
convert_matrix_df <- data.frame(students_df)
convert_matrix_df
# Q 9
mtcars
data(mtcars)
str(mtcars)
new_mtcars <- within(mtcars,{vs <- as.logical(vs) 
    am <- as.logical(am)})
new_mtcars


