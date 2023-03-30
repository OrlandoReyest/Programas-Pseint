Algoritmo Numbers
	Definir num Como entero
	definir i Como Entero
	definir resultado Como Caracter
	
	Escribir "Introduzca el numero"
	leer num
	resultado="";
	i=1;
	
	Escribir "A. Ejemplo del while"
	Mientras i<=num
			resultado=resultado + "," + ConvertirATexto(i)
		i=i+1
	FinMientras
	Escribir resultado
	
	Escribir "B. Ejemplo Do While"
	i=1;
	resultado=""
	Repetir
			resultado=resultado + "," + ConvertirATexto(i)
		i=i+1
	Hasta Que i=num+1
	Escribir resultado
	resultado=""
	
	Escribir "C. Ejemplo de For" 
	Para i=1 hasta num Con Paso 1 Hacer
			resultado=resultado + "," + ConvertirATexto(i)

	FinPara
	Escribir resultado
FinAlgoritmo
