# R program to illustrate
# Initialization of variables

# using equal to operator
var1 = "hello"
print(var1)

# using leftward operator
var2 <- "hello"
print(var2)

# using rightward operator
"hello" -> var3
print(var3)

# using equal to operator
var1 = "hello"

# using leftward operator
var2 <- "hello"

# using rightward operator
"hello" -> var3

# Removing variable
rm(var3)
print(var3)

#Scope of Variables in R programming
# R program to illustrate
# usage of global variables

# global variable
global = 5

# global variable accessed from
# within a function
display = function(){
  print(global)
}
display()

# changing value of global variable
global = 10
display()

# R program to illustrate
# usage of local variables

func = function(){
  # this variable is local to the
  # function func() and cannot be
  # accessed outside this function
  age = 18 
  print(age)
}

cat("Age is:\n")
func()
#------
# R program to demonstrate 
# variable assignment 

# Assignment using equal operator
var1 = c(0, 1, 2, 3)
print(var1)

# Assignment using leftward operator
var2 <- c("Python", "R")
print(var2)

# A Vector Assignment
a = c(1, 2, 3, 4)
print(a)
b = c("Debi", "Sandeep", "Subham", "Shiba")
print(b)

# A group of vectors Assignment using list
c = list(a, b)
print(c)

# R program to illustrate
# Scope of variables

outer_function = function(){
  inner_function = function(){
    # Note that "<<-" operator here
    # makes a as global variable
    a <<- 10
    print(a)
  }
  inner_function()
  print(a)
}
outer_function()

# Can access outside the function
print(a)
