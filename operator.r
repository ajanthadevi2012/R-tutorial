#Addition operator (+)
a <- c (1, 0.1) 
b <- c (2.33, 4) 
print (a+b) 

#Subtraction Operator (-)
a <- 6 
b <- 8.4 
print (a-b) 

#Multiplication Operator (*) 

B= c(4,4)  
C= c(5,5) 
print (B*C) 

#Division Operator (/) 

a <- 10 
b <- 5 
print (a/b) 

#Power Operator (^)

a <- 4 
b <- 5 
print(a^b) 

#Modulo Operator (%%)

list1<- c(2, 22) 
list2<-c(2,4) 
print(list1 %% list2) 

# R program to illustrate  
# the use of Arithmetic operators 
vec1 <- c(0, 2) 
vec2 <- c(2, 3) 

# Performing operations on Operands 
cat ("Addition of vectors :", vec1 + vec2, "\n") 
cat ("Subtraction of vectors :", vec1 - vec2, "\n") 
cat ("Multiplication of vectors :", vec1 * vec2, "\n") 
cat ("Division of vectors :", vec1 / vec2, "\n") 
cat ("Modulo of vectors :", vec1 %% vec2, "\n") 
cat ("Power operator :", vec1 ^ vec2) 

#Logical Operators

list1 <- c(TRUE, 0.1) 
list2 <- c(0,4+3i) 
print(list1 & list2) 


list1 <- c(TRUE, 0.1) 
list2 <- c(0,4+3i) 
print(list1|list2) 

#NOT operator (!)

list1 <- c(0,FALSE) 
print(!list1) 
Output : TRUE  TRUE
#Logical AND operator (&&)

list1 <- c(TRUE, 0.1) 
list2 <- c(0,4+3i) 
print(list1 && list2) 


#Logical OR operator (||)

list1 <- c(TRUE, 0.1) 
list2 <- c(0,4+3i) 
print(list1||list2) 

# R program to illustrate  
# the use of Logical operators 
vec1 <- c(0,2) 
vec2 <- c(TRUE,FALSE) 

# Performing operations on Operands 
cat ("Element wise AND :", vec1 & vec2, "\n") 
cat ("Element wise OR :", vec1 | vec2, "\n") 
cat ("Logical AND :", vec1 && vec2, "\n") 
cat ("Logical OR :", vec1 || vec2, "\n") 
cat ("Negation :", !vec1) 

#Relational Operators

#Less than (<)


list1 <- c(TRUE, 0.1,"apple") 
list2 <- c(0,0.1,"bat") 
print(list1<list2) 

#Less than equal to (<=)

list1 <- c(TRUE, 0.1, "apple") 
list2 <- c(TRUE, 0.1, "bat") 

# Convert lists to character strings 
list1_char <- as.character(list1) 
list2_char <- as.character(list2) 

# Compare character strings 
print(list1_char <= list2_char) 

#Greater than (>)

list1 <- c(TRUE, 0.1, "apple") 
list2 <- c(TRUE, 0.1, "bat") 
print(list1_char > list2_char) 

#Greater than equal to (>=)

list1 <- c(TRUE, 0.1, "apple") 
list2 <- c(TRUE, 0.1, "bat") 
print(list1_char >= list2_char) 

#Not equal to (!=) 

list1 <- c(TRUE, 0.1,'apple') 
list2 <- c(0,0.1,"bat") 
print(list1!=list2) 


  

# R program to illustrate  
# the use of Relational operators 
vec1 <- c(0, 2) 
vec2 <- c(2, 3) 

# Performing operations on Operands 
cat ("Vector1 less than Vector2 :", vec1 < vec2, "\n") 
cat ("Vector1 less than equal to Vector2 :", vec1 <= vec2, "\n") 
cat ("Vector1 greater than Vector2 :", vec1 > vec2, "\n") 
cat ("Vector1 greater than equal to Vector2 :", vec1 >= vec2, "\n") 
cat ("Vector1 not equal to Vector2 :", vec1 != vec2, "\n") 

#Assignment Operators

#Left Assignment (<- or <<- or =)
vec1 = c("ab", TRUE)  
print (vec1) 


#Right Assignment (-> or ->>)
c("ab", TRUE) ->> vec1 
print (vec1) 

# R program to illustrate  
# the use of Assignment operators 
vec1 <- c(2:5) 
c(2:5) ->> vec2 
vec3 <<- c(2:5) 
vec4 = c(2:5) 
c(2:5) -> vec5 

# Performing operations on Operands 
cat ("vector 1 :", vec1, "\n") 
cat("vector 2 :", vec2, "\n") 
cat ("vector 3 :", vec3, "\n") 
cat("vector 4 :", vec4, "\n") 
cat("vector 5 :", vec5) 

