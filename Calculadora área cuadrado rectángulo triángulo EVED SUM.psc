Algoritmo Calculadora_de_�rea_cuadrado_rect�ngulo_tri�ngulo
	Definir base, altura, lado, area Como Real	
	Escribir "Introduce la figura de la que quieres calcular su �rea";
	Escribir "1.Cuadrado "	;
	Escribir "2.Rect�ngulo ";
	Escribir "3.Tri�ngulo ";
	Leer Tipo
	Segun Tipo Hacer
		1:
			Escribir "Introduce lado"
			Leer lado
			Escribir "Introduce lado"
			Leer lado
			area1=lado*lado
			escribir " el �rea del cuadrado es: " area1
		2:
			Escribir "Introduce la base"
			Leer base
			Escribir "Introduce la altura"
			Leer altura
			area2=base*altura
			escribir " el �rea del rect�ngulo es: " area2
		3:
			Escribir "Introduce la base"
			Leer base
			Escribir "Introduce la altura"
			Leer altura
			area3=(base*altura)/2
			escribir " el �rea del tri�ngulo es: " area3
	FinSegun
FinAlgoritmo
