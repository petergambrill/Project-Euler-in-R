is.palindrome <- function(number) {
  x <- as.character(number)
  x <- strsplit(x,NULL)[[1]]
  x <- rev(x)
  x <- paste(x, collapse = '')
  x <- as.numeric(x)
  
  if(number == x) {TRUE}
  else {FALSE}

}

eulerps4 <- function(digits) {
  
  x <- sort(as.vector(outer(c(1:digits),c(1:digits))), decreasing = TRUE)
  
  for(i in x) {
    
    if(is.palindrome(i)==TRUE) { 
      
      print(i)
      
      break
      
      }
    
  }
  
  
}