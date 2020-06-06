##R como calculadora

#Se pueden esgribir varias operaciones
#separandolas por un punto y coma (;)
1+1;2+2;3+3;
#Cociente entero se expresa % / %
#Resto de división entera se expresa %%

#¿Cuántas semanas hay en 725 días?

Semana = 7 
725%/%Semana

#725 DÍAS SON 103 SEMANAS
##¿sOBRA ALGÚN DÍA?

725%%Semana


#Sobran 4 días; por lo tanto.
## 725 días = 103 semanas y 4 días.

Un_año = 365 
Un_año%%Semana
Un_año%/%Semana

###########################
# La manera en la que se simboliza el 3.1416
pi
# La manera en la que se simboliza el infinito.

Inf 
5/0

# La manera en la que se simboliza el menos infinito.

-Inf
-5/0

##Valor desconocido (Not a Number)

NA

##Operaciones no permitidas (Not Available)

NaN
0/0

#################################

# R utiliza notación cientifica cuando los valores son muy grandes o muy pequeños.

2^50# = 1.1259e+15 = 112590000000000

2^-15# = 3.051758e-05 = 0.00003051758
#######################################

#La raíz cuadrada -> sqrt(x)

sqrt(4)

#####################################

# R NO trabaja con más de 16 sifras decimales.

#Muestra las n CIFRAS SIGNIFICATIVAS DEL NÚMERO X; (YO LE PIDO CUANTAS CIFRAS)
##En este caso MUESTRA es la palabra clave ya que solo muetras las cifras exactas.
print(sqrt(40), 7)# print(sqrt(40), 7) = 6.324555 -> ME MUESTRA SOLO 7 DÍGITOS.

#round redondea las cifras, me mostrará el número de cifras que le pida pero redondeado.
##CREO QUE SERÁ EL QUE MÁS UTILIZARÉ.
round(sqrt(40),3)# = 6.325

sqrt(40)# = 6.324555

#(FLOOR) REDONDEA EL NÚEMERO DE CIFRAS HACÍA EL VALOR MÁS BAJO. (SUELO)
floor(sqrt(40))

#(CEILING) REDONDEA EL NÚEMERO DE CIFRAS HACÍA EL VALOR MÁS ALTO. (TECHO)

ceiling(sqrt(40))

## (TRUNC) SOLO MUESTRA EL NÚMERO ENTERO.
trunc(sqrt(40))
#Es como usar floor