Algoritmo Area_y_perimetro_de_rectangulo
	Definir base, altura, area, perimetro Como Real
	
	Escribir "Introduce lo que quieres calcular �rea o perimetro";
	Escribir "1.Obtener �rea "	;
	Escribir "2.Obtener el per�metro ";
	Leer Tipo
	Escribir "Introduce la base"
	Leer base
	Escribir "Introduce la altura"
	Leer altura
	Segun Tipo Hacer
		1:
			area=base*altura
			escribir " el �rea del rectangulo es: " area
		2:
			perimetro=(base+altura)*2
			escribir " el per�metro del rectangulo es: " perimetro
	FinSegun
FinAlgoritmo
