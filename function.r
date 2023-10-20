# Find sum of numbers 4 to 6.
print(sum(4:6))

# Find max of numbers 4 and 6.
print(max(4:6))

# Find min of numbers 4 and 6.
print(min(4:6))

# A simple R function to check 
# whether x is even or odd 

evenOdd = function(x){
  if(x %% 2 == 0)
    return("even")
  else
    return("odd")
} 

print(evenOdd(4))
print(evenOdd(3)) 

##R Function Example - Single Input Single Output
# A simple R function to calculate 
# area of a circle

areaOfCircle = function(radius){
  area = pi*radius^2
  return(area)
}

print(areaOfCircle(2))


#--
# R Function Example - Multiple Input Multiple Output
# A simple R function to calculate 
# area and perimeter of a rectangle

Rectangle = function(length, width){
  area = length * width
  perimeter = 2 * (length + width)
  
  # create an object called result which is
  # a list of area and perimeter
  result = list("Area" = area, "Perimeter" = perimeter)
  return(result)
}

resultList = Rectangle(2, 3)
print(resultList["Area"])
print(resultList["Perimeter"])

# Inline Functions
# A simple R program to
# demonstrate the inline function


f = function(x) x^2*4+x/3

print(f(4))
print(f(-2))
print(0)

# A simple R program to demonstrate
# passing arguments to a function

Rectangle = function(length=5, width=4){
  area = length * width
  return(area)
}

# Case 1:
print(Rectangle(2, 3))

# Case 2:
print(Rectangle(width = 8, length = 4))

# Case 3:
print(Rectangle())
