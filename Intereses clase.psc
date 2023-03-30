Algoritmo Intereses
	Definir inversión, interes, total Como Real
	Escribir "Introduce la inversión en pesos"
	Leer inversión
	Escribir "Introduce el % de interes"
	Leer interes
	total=inversión *(interes/100)
	si (total>=7000)
		Escribir "Se puede reinvertir"
		total=inversión+total
		Escribir "El total acomulado es " total;
	FinSi	
FinAlgoritmo
