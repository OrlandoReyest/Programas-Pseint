Algoritmo Cubo_y_cuadrado_de_un_numero
	Definir cantidad Como Real
	
	Escribir "Que operación desea realizar"
	Escribir "1.Obtener el cuadrado de un numero"	
	Escribir "2.Obtener el cubo de un numero"
	Leer Tipo
	
	Escribir "Introduce el numero"
	Leer cantidad
	Segun Tipo Hacer
		1:
			cuadrado=cantidad*cantidad
			escribir cantidad " al cuadrado es: " cuadrado 
		2:
			cubo=cantidad*cantidad*cantidad
			escribir cantidad " al cubo es: " cubo
	FinSegun
FinAlgoritmo
