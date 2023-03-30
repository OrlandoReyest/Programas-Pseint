Algoritmo Ganancia
	Definir num Como Entero
	Definir i Como Entero
	total <- 0
	i <- 1
	Escribir 'Introduzca la inversión:'
	Leer inversion
	Escribir 'Introduzca el intereses:'
	Leer interes
	Escribir 'Introduzca los años:'
	Leer años
	Escribir 'A. Ejemplo del while'
	Mientras i<años Hacer
		total <- inversion+((total*interes/100)*i)
		Escribir 'año',i,'=',total
		i <- i+1
	FinMientras
	Escribir 'B. Ejemplo del do while'
	i <- 1+1
	Repetir
		total <- inversion+((total*interes/100)*i)
		Escribir 'año',i,'=',total
		i <- i+1
	Hasta Que i>años+1
	Escribir 'C. Ejemplo del For'
	Para i<-1 Hasta años Hacer
		total <- inversion+((total*interes/100)*i)
		Escribir 'año',i,'=',total
	FinPara
FinAlgoritmo
