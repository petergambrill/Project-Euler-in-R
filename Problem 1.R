eulerps1 <- function(number, mulitpleone, multipletwo) {
  
  x <- 0
  
  for(i in 1:(number-1)) { 
    if( (i %% mulitpleone == 0 | i %% multipletwo == 0) == TRUE) { x <- x + i }
  }
  
  print(x)
  
}

## Function will return the answer to project euler problem 1 if you input the
## arguments 1000 , 3 & 5
