# R program to create numeric Vectors

# creation of vectors using c() function.
v1<- c(4, 5, 6, 7)

# display type of vector
typeof(v1)

# by using 'L' we can specify that we want integer values.
v2<- c(1L, 4L, 2L, 5L) 

# display type of vector
typeof(v2)
#--
# R program to create Character Vectors

# by default numeric values 
# are converted into characters
v1<- c('geeks', '2', 'hello', 57) 

# Displaying type of vector
typeof(v1)
#--
# R program to create Logical Vectors

# Creating logical vector
# using c() function
v1<- c(TRUE, FALSE, TRUE, NA)

# Displaying type of vector
typeof(v1)

#--
#--
# R program to create Vectors

# we can use the c function
# to combine the values as a vector.
# By default the type will be double
X<- c(61, 4, 21, 67, 89, 2)
cat('using c function', X, '\n')

# seq() function for creating
# a sequence of continuous values.
# length.out defines the length of vector.
Y<- seq(1, 10, length.out = 5) 
cat('using seq() function', Y, '\n') 

# use':' to create a vector 
# of continuous values.
Z<- 2:7
cat('using colon', Z)
#--
# Create a numeric vector
x <- c(1, 2, 3, 4, 5)

# Find the length of the vector
length(x)
# Create a character vector
y <- c("apple", "banana", "cherry")

# Find the length of the vector
length(y)
# Create a logical vector
z <- c(TRUE, FALSE, TRUE, TRUE)

# Find the length of the vector
length(z)
#--
# R program to access elements of a Vector

# accessing elements with an index number.
X<- c(2, 5, 18, 1, 12)
cat('Using Subscript operator', X[2], '\n')

# by passing a range of values
# inside the vector index.
Y<- c(4, 8, 2, 1, 17)
cat('Using combine() function', Y[c(4, 1)], '\n')
#--
# R program to modify elements of a Vector

# Creating a vector
X<- c(2, 7, 9, 7, 8, 2)

# modify a specific element
X[3] <- 1
X[2] <-9
cat('subscript operator', X, '\n')

# Modify using different logics.
X[1:5]<- 0
cat('Logical indexing', X, '\n')

# Modify by specifying 
# the position or elements.
X<- X[c(3, 2, 1)]
cat('combine() function', X)

#--
# R program to delete a Vector

# Creating a Vector
M<- c(8, 10, 2, 5)

# set NULL to the vector
M<- NULL
cat('Output vector', M)
#--
# R program to sort elements of a Vector

# Creation of Vector
X<- c(8, 2, 7, 1, 11, 2)

# Sort in ascending order
A<- sort(X)
cat('ascending order', A, '\n')

# sort in descending order 
# by setting decreasing as TRUE
B<- sort(X, decreasing = TRUE)
cat('descending order', B)


