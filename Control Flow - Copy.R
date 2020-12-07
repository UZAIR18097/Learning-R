#if-else 
a<- 4
b<- 5
#first way
if (a > b) { d <- 20} else {d <- 10}
#second way
c<- ifelse(a>b,20,10)
print(c)
print(d)


##Check divisiblity 
if (10 %% 3 == 0) {
  print("10 is divisible by 3")
} 
if (10 %% 2 == 0) {
  print("10 is divisible by 2")
}

##FOR LOOPS
for (i in 1:10 ){
  print("hello")
  print("OKAY")
}


#compute sum of first 100 integers using for loop
count <- 0
for(i in 1:100){
  count<- count +i
}
print(count)


##WHILE LOOPS
#compute sum of first 100 integers using while loop
i <- 1
result <- 0
while (i<=100){
  result <- result +i
  i <- i+ 1
}
print(result)


##Excercise

A <- matrix(c( 9, 4, 12,5 ,0 ,7,2 ,6 ,8,9 ,2 ,9),nrow = 4,byrow = TRUE)
B <- matrix(c( 5, 4, 2,5 ,2 ,7,2 ,1 ,8,3 ,2 ,6),nrow = 4,byrow = TRUE)
C <-matrix(rep(0,16), nrow = 4)

#looping 
for (i in 1:nrow(A))
  for(j in 1:ncol(B))
    for(k in 1:nrow(B))
      C[i,j] <- C[i,j] + A[i,k]* B[k,j]
