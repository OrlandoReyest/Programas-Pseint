Algoritmo sin_titulo
	Definir cantidad, dls, pesos, yenes, euros Como Real
	Definir Tipo Como Entero
	pesos =18.70
	yenes = 129.901
	euros = 1.08
	Escribir "Que operación desea realizar"
	Escribir "1.Convertir de Dolares a Pesos"	
	Escribir "2.Convertir de Dolasre a Euros"
	Escribir "3.Convertir de Dolares a Yenes"
	Leer Tipo
	
	Escribir "Introduce contidad de dolares"
	leer cantidad
	
	Segun Tipo Hacer
		1:
			dls=cantidad*pesos
			escribir cantidad " dolares son: " dls " Pesos"
		2:
			dls=cantidad*euros
			escribir cantidad " dolares son: " dls " Euros"	
		3: 
			dls=cantidad*yenes
			escribir cantidad " dolares son: " dls " Yenes"				
	FinSegun
FinAlgoritmo
