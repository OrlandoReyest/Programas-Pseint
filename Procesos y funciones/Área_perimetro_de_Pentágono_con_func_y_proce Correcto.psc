Proceso �rea_perimetro_de_Pent�gono_con_func_y_proce
	Definir per,apotema,a2,lado Como Real
	per <- 0
	Escribir "Ingresar lado del pentagono:"
	Leer lado
	Escribir "Ingresar el apotema:"
	Leer apotema
	Escribir perimetro(lado)
	perimetro1(lado)
	Escribir area(lado,apotema,p,a2)
	area1(lado,apotema,p,a2)
FinProceso
Funcion p <- perimetro(lado)
	per <- lado*5
FinFuncion
Funcion a <- area(lado,apotema,p,a2)
	p <- lado*5
	a2 <- (p*apotema)/2
FinFuncion
Funcion perimetro1(lado)
	per <- lado*5
	Escribir 'El perimetro del pent�gono es igual a: ',per,' cm.'
FinFuncion
Funcion area1(lado,apotema,p,a2)
	p <- lado*5
	a2 <- (p*apotema)/2
	Escribir 'El �rea del pent�gono es igual a: ',a2,' cm^2.'
FinFuncion
