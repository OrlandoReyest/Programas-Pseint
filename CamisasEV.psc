Algoritmo camisas
	Definir n, precio, total, descuento Como Real
	Escribir "Escribe el precio de la camisa"
	leer precio
	Escribir " Escribe el total de camisas compradas"
	leer n
	total = precio*n
	si n < 3 Entonces
		descuento = total * .10
	SiNo
		descuento = total * .20
	FinSi
	Escribir " El total a pagar es :" total - descuento
	Escribir " El descuento aplicado es :", descuento
FinAlgoritmo
