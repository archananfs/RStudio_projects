add2<- function(x,y){
  x+y
}

greater_10<- function(x){
  p<- x>10
  x[p]
}
above <- function(x,n){
  use<- x >n
  x[use]
}

column_mean<- function(x){
  nc<- ncol(x)
  means<- numeric(nc)
  for(i in 1:nc){
    means[i]<- mean(x[,i], na.rm = TRUE)
  }
  means
}

