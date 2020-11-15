

x= (pi^2)/2
x  
x
y<-cos(pi/4)
y

##las funciones coseno seno etc. Pero podemos crear nuestras propias variables:

mivariable=4
doble=function(x){2*x}
  
doble(mivariable)
 #otro ejemplo
cuadrado=function(x)(x^2)
cuadrado(mivariable)
cuadrado(5)

suma5=function(numero){
  numero= suma1(numero);
  numero= suma1(numero);
  numero= suma1(numero);
  numero= suma1(numero);
  suma1(numero)
}
suma5(3)

ls()
# para que aparezcan las variables y funciones que he quedad
rm(mivariable)
ls()

rm(list=ls())# para borrarlo todo
