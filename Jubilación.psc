Algoritmo Jubilación
	Definir edad,antiguedad Como Entero
	Escribir "Introduzca la edad"
	Leer edad
	Escribir "Introduzca la antiguedad"
	Leer antiguedad
	
	si (edad>=60 y antiguedad <25)
		Escribir "El empleado se jubila por edad"
		sino si(edad<60 y antiguedad >=25)
			Escribir "El empleado se jubila por antiguedad joven"
		sino si (edad>=60 y antiguedad >=25)
			Escribir "El empleado se jubila por antiguedad adulta"
		SiNo
			Escribir "No se puede jubilar"
		FinSi
	FinSi
FinSi	
FinAlgoritmo
