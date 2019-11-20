#playing with function and numbers using random number and applying ceiling and flooring to the variable


runif(5)
runif(10,min=-5,max=5)
round(runif(10,min=-5,max=5),2)

y <- runif(15,min=-16,min=90)
round(y,3)

cube <- function(x=runif(2)){
	result<-x[1]*x[2]
	return(result)
}
cube()

cube <- function(x=runif(3,min=10,max=20)){
  result<-x[1]*x[2]*x[3]
  return(round(result,2))
}
cube()

y<-runif(5,min=1,max=100)
y
ceiling(y)
floor(y)
