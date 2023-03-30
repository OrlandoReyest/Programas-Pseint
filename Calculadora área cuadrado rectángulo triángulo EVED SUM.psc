Algoritmo Calculadora_de_área_cuadrado_rectángulo_triángulo
	Definir base, altura, lado, area Como Real	
	Escribir "Introduce la figura de la que quieres calcular su área";
	Escribir "1.Cuadrado "	;
	Escribir "2.Rectángulo ";
	Escribir "3.Triángulo ";
	Leer Tipo
	Segun Tipo Hacer
		1:
			Escribir "Introduce lado"
			Leer lado
			Escribir "Introduce lado"
			Leer lado
			area1=lado*lado
			escribir " el área del cuadrado es: " area1
		2:
			Escribir "Introduce la base"
			Leer base
			Escribir "Introduce la altura"
			Leer altura
			area2=base*altura
			escribir " el área del rectángulo es: " area2
		3:
			Escribir "Introduce la base"
			Leer base
			Escribir "Introduce la altura"
			Leer altura
			area3=(base*altura)/2
			escribir " el área del triángulo es: " area3
	FinSegun
FinAlgoritmo
