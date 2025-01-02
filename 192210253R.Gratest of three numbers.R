a=as.integer(readline(prompt="enter first number:"))
b=as.integer(readline(prompt="enter second number:"))
c=as.integer(readline(prompt="enter Third number:"))
if(a>b && a>c){
  print(paste("Gratest is:",a))
}else if(b>a && b>c){
  print(paste("Grartes is:",b))
}else{
  print(paste("Gratest is:",c))
}
