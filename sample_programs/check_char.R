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

