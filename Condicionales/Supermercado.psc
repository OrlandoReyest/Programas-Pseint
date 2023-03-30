Algoritmo Supermercado
	Definir total, num Como Real
	Escribir "Introduzco total de compra"
	leer compra
	Escribir "Introduzca el numero obtenido"
	leer num
	
	si (num<74)
		total=num*0.15
		Escribir "El total de la compra con descuento del 15% es de " compra-total
	SiNo si(num>=74)
			total=num*0.20
			Escribir "El total de la compra con descuento del 20% es de " compra-total
		finsi	
	FinSi
	
FinAlgoritmo