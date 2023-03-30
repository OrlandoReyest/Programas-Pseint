Algoritmo sin_titulo
 Definir i,Tabla, Resultado Como Entero
	
		Escribir "Que tabla desea realizar del 1 al 100"
		Leer Tabla
		Escribir  "El resultado es: ", Tablas(Tabla);
		
		tablas1(Tabla);
		
FinAlgoritmo

Funcion res<-Tablas(tabla)
	para i<-1 Hasta 100 Con Paso 1 hacer 
		resultado=tabla*i
		Escribir Tabla " * " i " = " Resultado 
	FinPara
FinFuncion

SubProceso tablas1 (tabla Por Referencia)
	para i<-1 Hasta 100 Con Paso 1 hacer 
		resultado=tabla*i
		Escribir Tabla " * " i " = " Resultado FinSubProceso
	FinPara
FinSubProceso

	