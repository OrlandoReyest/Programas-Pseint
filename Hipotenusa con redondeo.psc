Algoritmo Hipotenusa_de_triangulo
	Definir base, altura, hipotenusa Como Real
	
	Escribir "Ingresa los datos del triángulo rectangulo para obtener su hipotenusa";
	Escribir "Introduce base";
	Leer base
	Escribir "Introduce altura";
	Leer altura
	hipotenusa1<-(base*base)+(altura*altura)
	hipotenusa2=RC(hipotenusa1)
	hipotenusa3<- TRUNC(hipotenusa2+0.5);
	Escribir "Valor de redondeado: ", hipotenusa2;
	Escribir "La hipotenusa del triángulo es: ", hipotenusa3;
FinAlgoritmo
