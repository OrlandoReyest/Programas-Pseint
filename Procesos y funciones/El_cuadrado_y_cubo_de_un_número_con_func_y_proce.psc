Proceso El_cuadrado_y_cubo_de_n�mero_func_y_proce
	Definir num,c2,c3 Como Real
	Escribir "Ingrese el n�mero que se elevara al cuadrado y al cubo"
	Leer num
	Escribir cuadrado(num)
	cuadrado1(num)
	Escribir cubo(num)
	cubo1(num)
FinProceso

Funcion n <- cuadrado(num)
	c2 <- num*num
FinFuncion
Funcion n <- cubo(num)
	c3 <- (num)^3
	Escribir 'El n�mero al cubo es: ',c3
FinFuncion
Funcion cuadrado1(num)
	c2 <- num*num
	Escribir 'El n�mero al cuadrado es: ',c2
FinFuncion
Funcion cubo1(num)
	c3 <- (num)^3
FinFuncion