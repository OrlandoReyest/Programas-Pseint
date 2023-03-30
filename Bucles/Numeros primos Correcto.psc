Algoritmo Numeros_Primos
	Definir a,cont Como Entero
	Escribir "Escribe un numero a evaluar"
	leer a
	Para i<-1 Hasta a Hacer
		si	a mod i=0 Entonces
			cont<-cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		Escribir a, " es un numero primo"
	SiNo
		Escribir a, " no es un numero primo"
	FinSi		
FinAlgoritmo
