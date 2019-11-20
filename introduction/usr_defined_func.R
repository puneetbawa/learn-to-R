
#Syntax to declare function in the R-programming

square <- function(x){
  result <- x*x
  return(result)
} 

square(10) #output will be 100

square <- function(x=10){
 result <- 20*x
 return(result)
}

square() #output will be 200

square <- function(x=10){
  result <- 20*x
  return(result);
}

square(20) #output will be 400 means overwriting the value of 10 by latest passed value 20

y <- c(15,25)
square<-function(x1){
	result<-x1*x1
	return(result)
}

square(10)
square(y[1])
sqaure(y[2])

y <- c(15,23,24) 
square<-function(x,y=20){
	result<-x+y
	return(result)
}
square(10)
square(10,30)
sqaure(y[1]*y[2],y[2]*y[3])
