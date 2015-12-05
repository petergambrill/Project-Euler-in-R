
Fibonacci <- c(1,2)

repeat {
  x <- Fibonacci[length(Fibonacci)] + Fibonacci[length(Fibonacci)-1]
  if( x <= 4000000){
   Fibonacci <- append(Fibonacci, x)
  }
  else { break }
}

answer <- 0

for( i in Fibonacci) {
  
  if((i %% 2 ==0) == TRUE) {
    
    answer <- answer + i
  }
}

print(answer)