Algoritmo Utilidades 
	Definir salario,antiguedad,utilidad Como Real
	Escribir "Escribe tu salario mensual"
	leer salario
	Escribir "Escribe tu antiguedad en años"
	leer antiguedad
	si antiguedad < 1 Entonces
		utilidad = salario * .05
	SiNo
		si antiguedad >= 1 y antiguedad < 2 Entonces
			utilidad = salario * .07
		SiNo
			si antiguedad >= 2 y antiguedad < 5 Entonces
				utilidad = salario * .10
			SiNo
				si antiguedad >= 5 y antiguedad < 10 Entonces
					utilidad = salario * .15
				SiNo
					si antiguedad >= 10 Entonces
						utilidad = salario * .20
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir " La utilidad de acuerdo a ", antiguedad, " años de servicio es: $", utilidad
	Escribir " Tu salario más la utilidad es: $", salario + utilidad	
FinAlgoritmo
