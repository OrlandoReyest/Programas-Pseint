Proceso Área_y_perimetro_de_un_Pentágono_con_func_y_proce
	Definir per,apotema,a2,lado Como Real
	per <- 0
	Escribir 'Área y perimetro de un Pentágono'
	Escribir 'Introduce la medida de uno de los lados del pentagono en cm:'
	Leer lado
	Escribir 'Introduce la medida del apotema del pentagono:'
	Escribir '(apotema = distancia del centro hacia un vertice o esquina del pentagono)'
	Leer apotema
	Escribir perimetro(lado)
	perimetro1(lado)
	Escribir area(lado,apotema,p,a2)
	area1(lado,apotema,p,a2)
FinProceso

Funcion p <- perimetro(lado)
	per <- lado*5
	Escribir 'El perimetro del pentágono de medida ',lado,' cm y apotema ',apotema,' cm es igual a: ',per,' cm.'
FinFuncion

Funcion a <- area(lado,apotema,p,a2)
	p <- lado*5
	a2 <- (p*apotema)/2
	Escribir 'El área del pentágono de perimetro ',p,' cm y apotema ',apotema,' cm es igual a: ',a2,' cm^2.'
FinFuncion

Funcion perimetro1(lado)
	per <- lado*5
	Escribir 'El perimetro del pentágono de medida ',lado,' cm y apotema ',apotema,' cm es igual a: ',per,' cm.'
FinFuncion

Funcion area1(lado,apotema,p,a2)
	p <- lado*5
	a2 <- (p*apotema)/2
	Escribir 'El área del pentágono de perimetro ',p,' cm y apotema ',apotema,' cm es igual a: ',a2,' cm^2.'
FinFuncion
