Algoritmo Area_y_perimetro_de_pentagono
	Definir lado, apotema, area, perimetro Como Real
	
	Escribir "Introduce lo que quieres calcular �rea o perimetro del pent�gono";
	Escribir "1.Obtener �rea "	;
	Escribir "2.Obtener el per�metro ";
	Leer Tipo
	Segun Tipo Hacer
		1:	Escribir "Se calculara el �rea del pent�gono"
			Escribir "Introduce per�metro"
			Leer perimetro	
			Escribir "Introduce apotema"
			Leer apotema	
			area=(perimetro*apotema)/2
			escribir " El �rea del pent�ngono es: " area
		
		2:  Escribir "Se calculara el per�metro del pent�gono"
			Escribir "Introduce lado"
			Leer lado
			perimetro=lado*5
			escribir " El �rea del pent�gono es: " perimetro
	FinSegun
FinAlgoritmo
