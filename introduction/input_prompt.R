#FUnction to input the name and age where paste function is used to print the age 

name<-readline(prompt = "enter name")
age<-readline(prompt = "enter age")
age<-as.integer(age)
print(paste("HI",name,"your age is",age,"years"))
