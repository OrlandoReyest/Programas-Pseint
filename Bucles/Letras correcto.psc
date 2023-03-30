Algoritmo Palabras_y_Letras
	Definir n Como Entero
	Definir palabra, x Como Caracter
	Escribir "Escribe una palabra"
	Leer palabra
	n = Longitud (palabra)
	x=""
	posicion=1
	Mientras n>0 Hacer
		x=x + Subcadena (palabra,n,n)
		n=n-1
	FinMientras
	Escribir "La palabra " ,palabra, "invertida es: ",x
FinAlgoritmo

		