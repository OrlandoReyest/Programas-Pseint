Algoritmo Intereses
	Definir inversi�n, interes, total Como Real
	Escribir "Introduce la inversi�n en pesos"
	Leer inversi�n
	Escribir "Introduce el % de interes"
	Leer interes
	total=inversi�n *(interes/100)
	si (total>=7000)
		Escribir "Se puede reinvertir"
		total=inversi�n+total
		Escribir "El total acomulado es " total;
	FinSi	
FinAlgoritmo
