Algoritmo sin_titulo
	definir num , ncu Como Real
    escribir "ingrese un numero "
	leer num
	ncu = capicua_num( num )
	
FinAlgoritmo
Funcion cop <- capicua_num(num)
	
	definir cop , resto , numi, cnum Como Real
	cnum = num
	numi = 0
	mientras cnum >0 Hacer
		resto <- cnum % 10
		numi <- numi * 10 + resto
		cnum <- trunc ( cnum / 10 )
		
	FinMientras
	si numi = num entonces 
		escribir "el numero ingresado es capicua "
		sino 
			escribir "el numero ingresado no es capicua "
		FinSi

FinFuncion
