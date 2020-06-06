## FUNCIONES EN R

##Función f(x) = x^3 - (3^x)*sin(x)
f = function(x) {
  x^3 - (3^x)*sin(x)}

f(4) # El resultado es 125.301
round(f(4),1)

##Es lo mismo que hacer 4^3 - (3^4)*sin(4)

4^3 - (3^4)*sin(4)
###MÁS EJEMPLOS
f(5); f(6); f(7)

###Funciones más complejas

g <- function(x,y,z) {
  exp(x^2 + y^2) * sin(z)
}

g(1,2,3)
g(1, -1, pi)

### Función **ls()** -> List, nos hace una lista de todas las variables que hemos creado.
ls()
### Función **rm()** -> Remueve la variable que seleccionemos. 
rm(semna)

###Remover todo el entorno (elimina variables y funciones.). -> rm(list = ls())
rm(list = ls())
