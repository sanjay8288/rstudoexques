factorial<-function(a){
  
  if (a == 1)
    return (1)
  else
    return(a*factorial(a-1))
}
result <-factorial(5)
print(result)