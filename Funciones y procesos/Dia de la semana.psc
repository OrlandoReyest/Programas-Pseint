Algoritmo Dia_de_la_semana
	Definir dia Como Entero
	Escribir "Ingrese un numero del 0 al 6"
	Leer dia
	Escribir "El numero corresponde al dia" d;
	Si (dia==0) Entonces
		Escribir "Domingo"
	SiNo
		Si (dia==1) Entonces
			Escribir "Lunes"
		SiNo
			Si (dia==2) Entonces
				Escribir "Martes"
			SiNo
				Si (dia==3) Entonces
					Escribir "Miercoles"
				SiNo
					Si (dia==4) Entonces
						Escribir "Jueves"
					SiNo
						Si (dia==5) Entonces
							Escribir "Viernes"
						SiNo
							Si (dia==6) Entonces
								Escribir "Sabado"
							SiNo
								Escribir "Opcion Invalida"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
