Algoritmo Area_y_perimetro_de_pentagono
	Definir lado, apotema, area, perimetro Como Real
	
	Escribir "Introduce lo que quieres calcular área o perimetro del pentágono";
	Escribir "1.Obtener área "	;
	Escribir "2.Obtener el perímetro ";
	Leer Tipo
	Segun Tipo Hacer
		1:	Escribir "Se calculara el área del pentágono"
			Escribir "Introduce perímetro"
			Leer perimetro	
			Escribir "Introduce apotema"
			Leer apotema	
			area=(perimetro*apotema)/2
			escribir " El área del pentángono es: " area
		
		2:  Escribir "Se calculara el perímetro del pentágono"
			Escribir "Introduce lado"
			Leer lado
			perimetro=lado*5
			escribir " El área del pentágono es: " perimetro
	FinSegun
FinAlgoritmo
