#variable length arguments (ellipsis)
a<-function(...){
  return (sum(c(...)))
}
result<-a(1,2,3,4)
print(result)

#function based on default arguments
b<-function(num,exponent=1){
  return (num^exponent)
}
k<-b(10,3)
print(k)