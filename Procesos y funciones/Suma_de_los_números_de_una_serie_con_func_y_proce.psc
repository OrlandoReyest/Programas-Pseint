Proceso Suma_de_los_números_de_una_serie_con_func_y_proce
	Definir opc Como Entero
	Repetir
		Escribir '-------------------------------------------------------'
		Escribir 'Suma de los números de una serie'
		Escribir '¿Sabes la posición del ultimo número de la serie? '
		Escribir '1° Si'
		Escribir '2° No'
		Leer opc
		Si opc=1 Entonces
			Escribir r1(limit,a,i,resultado)
			r3(limit,a,i,resultado)
		SiNo
			Escribir r2(limit,a,resultado)
			r4(limit,a,resultado)
		FinSi
		Escribir '-------------------------------------------------'
		Escribir '¿Quiéres volver a inicio?'
		Escribir '1° Si'
		Escribir '2° No'
		Leer opc
	Hasta Que opc=2
FinProceso

Funcion 1 <- r1(limit,a,i,resultado)
	Escribir 'Introduzca la posición de la serie hasta donde quiera sumar:'
	Leer limit
	Escribir 'Introduzca el primer número de la serie:'
	Leer a
	Para i<-1 Hasta limit Con Paso a Hacer
		resultado <- ((limit*(limit+1))/2)*a
	FinPara
	Escribir 'La suma de la serie hasta la posición ',limit,'  es igual a: ',resultado
FinFuncion

Funcion 2 <- r2(limit,a,resultado)
	Escribir 'Introduzca el ultimo número de la serie:'
	Leer limit
	Escribir 'Introduzca el primer número de la serie:'
	Leer a
	resultado <- limit/a
	Escribir 'La posición del número ',limit,' es igual ',resultado
FinFuncion

Funcion r3(limit,a,i,resultado)
	Escribir 'Introduzca la posición de la serie hasta donde quiera sumar:'
	Leer limit
	Escribir 'Introduzca el primer número de la serie:'
	Leer a
	Para i<-1 Hasta limit Con Paso a Hacer
		resultado <- ((limit*(limit+1))/2)*a
	FinPara
	Escribir 'La suma de la serie hasta la posición ',limit,'  es igual a: ',resultado
FinFuncion

Funcion r4(limit,a,resultado)
	Escribir 'Introduzca el ultimo número de la serie:'
	Leer limit
	Escribir 'Introduzca el primer número de la serie:'
	Leer a
	resultado <- limit/a
	Escribir 'La posición del número ',limit,' es igual ',resultado
FinFuncion
