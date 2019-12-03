name <- readline(prompt="Enter Name")
age <- readline(prompt="Enter Age")
print(paste("Name is: ", name, "Age is: ",age)) 

y <- seq(1,5)
print(y)
print(mean(y))
print(median(y))
print(sum(y))

d=c(-5:5)
v=sample(-10:10,10,replace = FALSE,prob = NULL)
print(v)
class(d)

fib<-numeric(8)
fib[1]<-0
fib[2]<-1
print(fib[1])
print(fib[2])
for(i in 3:8){
  fib[i]<-fib[i-2]+fib[i-1]
  print(fib[i])
}





