Algoritmo Ejercicio2_MatricesExtra
	
	Definir num, f, c Como Entero
	
	Escribir "Ingrese numero de filas para la matriz"
	leer f
	Escribir ""
	Escribir "Ingrese numero de columnas para la matriz"
	leer c
	Escribir ""
	
	Dimension num(f,c)
	
	llenar(num, f,c)
	Escribir ""
	Escribir ""
	mostrarTras(num, f,c)
	Escribir ""
	Escribir ""

	
FinAlgoritmo

SubProceso llenar(n Por Referencia, fi, co)
	
	Definir i, j Como Entero
	
	para i=0 hasta fi-1 Hacer
		
		para j=0 hasta co-1 Hacer
			
			n(i,j)=Aleatorio(1,100)
			
			si n(i,j) >= 1 Y n(i,j) <= 9 Entonces
				
				Escribir Sin Saltar "[0" n(i,j) "]"
				
			SiNo
				
				Escribir Sin Saltar "[" n(i,j) "]"
				
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

SubProceso mostrarTras(n Por Referencia, fi, co)
	
	Definir i, j, mt Como Entero
	Dimension mt(co,fi)
	
	para i=0 hasta fi-1 Hacer // cambio de matriz inicial a la matriz transpuesta
		
		para j=0 hasta co-1 Hacer
			
			mt(j,i)=n(i,j)
			
		FinPara
		
	FinPara
	
	
	para i=0 hasta co-1 Hacer //Muestro la nueva matriz que es la traspuesta
		
		para j=0 hasta fi-1 Hacer
			
			si mt(i,j) >= 1 Y mt(i,j) <= 9 Entonces
				
				Escribir Sin Saltar "[0" mt(i,j) "]"
				
			SiNo
				
				Escribir Sin Saltar "[" mt(i,j) "]"
				
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso

