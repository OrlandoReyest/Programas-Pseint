Proceso Suma_de_los_n�meros_de_una_serie_con_func_y_proce
	Definir opc Como Entero
	Repetir
		Escribir '-------------------------------------------------------'
		Escribir 'Suma de los n�meros de una serie'
		Escribir '�Sabes la posici�n del ultimo n�mero de la serie? '
		Escribir '1� Si'
		Escribir '2� No'
		Leer opc
		Si opc=1 Entonces
			Escribir r1(limit,a,i,resultado)
			r3(limit,a,i,resultado)
		SiNo
			Escribir r2(limit,a,resultado)
			r4(limit,a,resultado)
		FinSi
		Escribir '-------------------------------------------------'
		Escribir '�Qui�res volver a inicio?'
		Escribir '1� Si'
		Escribir '2� No'
		Leer opc
	Hasta Que opc=2
FinProceso

Funcion 1 <- r1(limit,a,i,resultado)
	Escribir 'Introduzca la posici�n de la serie hasta donde quiera sumar:'
	Leer limit
	Escribir 'Introduzca el primer n�mero de la serie:'
	Leer a
	Para i<-1 Hasta limit Con Paso a Hacer
		resultado <- ((limit*(limit+1))/2)*a
	FinPara
	Escribir 'La suma de la serie hasta la posici�n ',limit,'  es igual a: ',resultado
FinFuncion

Funcion 2 <- r2(limit,a,resultado)
	Escribir 'Introduzca el ultimo n�mero de la serie:'
	Leer limit
	Escribir 'Introduzca el primer n�mero de la serie:'
	Leer a
	resultado <- limit/a
	Escribir 'La posici�n del n�mero ',limit,' es igual ',resultado
FinFuncion

Funcion r3(limit,a,i,resultado)
	Escribir 'Introduzca la posici�n de la serie hasta donde quiera sumar:'
	Leer limit
	Escribir 'Introduzca el primer n�mero de la serie:'
	Leer a
	Para i<-1 Hasta limit Con Paso a Hacer
		resultado <- ((limit*(limit+1))/2)*a
	FinPara
	Escribir 'La suma de la serie hasta la posici�n ',limit,'  es igual a: ',resultado
FinFuncion

Funcion r4(limit,a,resultado)
	Escribir 'Introduzca el ultimo n�mero de la serie:'
	Leer limit
	Escribir 'Introduzca el primer n�mero de la serie:'
	Leer a
	resultado <- limit/a
	Escribir 'La posici�n del n�mero ',limit,' es igual ',resultado
FinFuncion
