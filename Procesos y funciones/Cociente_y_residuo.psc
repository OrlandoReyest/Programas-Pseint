Proceso Cociente_residuo
	Definir a,b Como Real
	Escribir "Ingrese el n�mero que desea dividir"
	Leer a
	Escribir "Ingrese el n�mero entre el que desea dividir"
	Leer b
	Escribir divisi�n(a,b,c,d)
	divisi�n1(a,b,c,d)
	Escribir ''
FinProceso

Funcion div <- divisi�n(a,b,c,d)
	c <- a/b
	d <- a MOD b
	Escribir 'El cociente de los n�meros es: ',c
	Escribir 'El residuo de los n�meros es: ',d
FinFuncion

Funcion divisi�n1(a,b,c,d)
	c <- a/b
	d <- a MOD b
FinFuncion