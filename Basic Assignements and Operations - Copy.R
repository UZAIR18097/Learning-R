#Ex 1 
#importing libraries

#create a vector a
a <- cbind(6, 3, 8, 9)

#create a vector b
b <- cbind(9, 1, 3, 5)

#concatatenate into c 
c <- rbind(a,b)

print(c)

#matrix multipication 
d<- a*b
print(d)

#dot product
e<- sum(d)
print(e)

#command paste
name <- "Muhammad "
lname<- "Uzair"
paste(name,lname)

#define following variables and check result for following operators
a <- 8; b <- 3; c <- 19
b
a == b
a != b
a < b
(a > b) && (a < c)
(a > b) && (a > c)
(a > b) || (a < b)

#define matrix 
A <- matrix(c( 9, 4, 12,5 ,0 ,7,2 ,6 ,8,9 ,2 ,9),nrow = 4,byrow = TRUE)
print(A)
#check if elements of A >= 5
A >= 5
#check following command
A[ , 2]
#taking inverse of B
B <- matrix(c(9, 4 ,12 ,2,5 ,0 ,7 ,9,2 ,6 ,8 ,0,9 ,2 ,9 ,11 ),nrow = 4,byrow = TRUE)
solve(B)