square <- function(x){
  result <- x*x
  return(result);
} 
square(10)

square <- function(x=10){
  result <- 20*x
  return(result);
} 

square(20)

square() #output will be 200

square <- function(x=10){
  result <- 20*x
  return(result)
}

square(20) 

y <- c(15,25)
square<-function(x1){
  result<-x1*x1
  return(result)
}

square(10)
square(y[1])
square(y[2])

y <- c(15,23,24)
square<-function(x,y=20){
  result<-x+y
  return(result)
}
square(10)
square(10,30)
square(y[1]*y[2],y[2]*y[3])


runif(5)
runif(10,min=-5,max=5)
round(runif(10,min=-5,max=5),2)

y <- runif(15,min=-16,max=90)
round(y,2)

cube <- function(x=runif(3,min=10,max=20)){
  result<-x[1]*x[2]*x[3]
  return(round(result,2))
}
cube()

y<-runif(5,min=1,max=100)
y
ceiling(y)
floor(y)

y<-runif(5,min=1,max=100)
mean(y)
median(y)
var(y)
sd(y)
summary(y)

y<-c(23,50,70,23,20,23,"")
summary(y)

letters
which(letters=="f")
#code to generate letters 

letters
which(letters=="f")

LETTERS
which(letters=="C")

LETTERS
which(LETTERS=="C")

letters
which(letters=="C")


a<-"hello"
b<-"world"

paste(a,b)
paste(1,2,3,4,sep = "")
paste(1,2,3,4,sep = ",")

#vector
#matrices
#list
#array
#factors
#data frames

name<-readline(prompt = "enter name")
age<-readline(prompt = "enter age")
age<-as.integer(age)
print(paste("HI",name,"your age is",age,"years"))

a <- 10
print(a)
rm(a)
print(a)

x =-5 
if(x>0){
  print("Postive number")
}else{
  print("Negative number")
}

x = -6
if(x>0){
  print("The number is positive")
}else{
  print("The number is negative")
} 


a <- c("A","B","C","D","E")
b <- c("A","B","C","D","E")

a %in% b
a==b

a <- c("A","B","C","D","E")
b <- c("A","B","C")
a %in% b
a == b #will error out 


a <- "Hi"
if(is.character(a)){
  print("yes the element is character")
}

b <- c("Hi","Hello","Bye")
if("Hi" %in% b){
  print("The element found")
}else{
  print("element not found")
}


