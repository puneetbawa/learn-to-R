m1 <- matrix(c(2,3,6,9,8,10),nrow=2)
m2 <- matrix(c(1,2,0,8,2,6),nrow=2)
m1
m2
a1 <- rbind(c(1,2,3),c(4,5,6))
a1
a2 <- rbind(c(1,2,3),c(4,0,6))
a2

b1 <- a1/a2
b1

b <- cbind(c(1,2,3),c(4,5,6))
b

y <- matrix(1:9,nrow=3,dimnames=list(c("x","y","z"),c("a","b","c")))
y
colnames(y)<-c("c1","c2","c3")
y

row_names <- c("row1","row2","row3","row4")
col_names <- c("col1","col2","col3","col4")

m <- matrix(c(1:16),nrow=4,byrow=TRUE,dimnames = list(row_names,col_names))
print("original matrix")
print(m)

v1 <- c("A","E","I","O","U")
u1 <- v1[c(3,TRUE,FALSE,TRUE,0,3)]
u1
print(u)

y=5
s=switch(y,"1"="11","2"="22","3"="33")
print(s)

y=c(1:50)
cat(y)


for(n in 1:10){
  if(n%%3==0 & n%%5==0){
    print("MULTIPLE OF 3 AND 5")
  }
  else if(n%%3==0){
    print("Multiple of 3")
  }
  else if(n%%5==0){
    print("Multiple of 5")
  }
}

round(mean(runif(6,min=10,max=20)),2)


