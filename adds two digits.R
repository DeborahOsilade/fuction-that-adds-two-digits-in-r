##Function that adds two digit in r 

addTwoDigits <- function(n){
  g <- as.numeric(strsplit(as.character(n), "")[[1]])
  g
  print(sum(g)) 
}

addTwoDigits(29)