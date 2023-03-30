Proceso Hipotenusa_de_un_Triángulo_con_func_y_proce
	Definir co,ca,h Como Real
	Escribir 'Hipotenusa de un traingulo'
	Escribir 'Ingresa el valor del cateto opuesto a la hipotenusa'
	Leer co
	Escribir 'Ingresa el valor del cateto adyacente a la hipotenusa'
	Leer ca
	Escribir hipotenusa(co,ca,h)
	hipotenusa1(co,ca,h)
FinProceso

Funcion 1 <- hipotenusa(co,ca,h)
	h <- raiz((co)^2+(ca)^2)
	Escribir 'El valor de la hipotenusa del triángulo recutangulo es: ',h
FinFuncion

Funcion hipotenusa1(co,ca,h)
	h <- raiz((co)^2+(ca)^2)
	Escribir 'El valor de la hipotenusa del triángulo recutangulo es: ',h
FinFuncion
