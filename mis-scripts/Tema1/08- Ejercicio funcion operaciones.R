opBasic=function(a,b){
  print("Suma")
  print(a+b)
  print("Resta")
  print(a-b)
  print("Multiplicación")
  print(a*b)
  print("Cociente división entera")
  print(a%/%b)
  print("Resta división entera")
  print(a%%b)
  
  
}
opBasic(6,4)

#Si queremos que quede más claro

opBasic=function(a,b){
  print("Suma")
  print(paste(sprintf("%i+%i =",a,b),a+b))
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i-%i =",a,b),a-b))
  print(a-b)
  print("Multiplicación")
  print(paste(sprintf("%i*%i =",a,b),a*b))
  print(a*b)
  print("Cociente división entera")
  print(a%/%b)
  print("Resta división entera")
  print(a%%b)
  
  
}
opBasic(6,4)
