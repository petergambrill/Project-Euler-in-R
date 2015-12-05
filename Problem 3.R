## Create a function that can check is a integer is a prime number

is.prime <- function(n) n == 2L || all(n %% 2L:floor(sqrt(n)) != 0)


## do the calculation to solve the problem (600851475143)

eulerps3 <- function(number) {
  
factorlist <- c()

for(i in floor(sqrt(number)):2) {
  if((number %% i)== 0){
    factorlist <- append(factorlist, i)
  }
}

for(i in factorlist) {
  factorlist <- append(factorlist,(number/i))
}

factorlist <- sort(factorlist, decreasing = TRUE)

for(i in factorlist) {
  
  if(is.prime(i)==TRUE) {
    
    print(i)
    
    break
    
  }
}

}



  

