Algoritmo Ejercicio3Matrices
	
	Definir num Como Real
	Definir f,c Como Entero
	
	Escribir "Ingrese las filas que desea para la matriz"
	leer f
	Escribir ""
	Escribir "Ingrese las columnas que desea para la matriz"
	leer c
	Escribir ""
	Dimension num(f,c)
	
	llenar(num, f, c)
	Escribir ""
	Escribir ""
	suma(num,f ,c)

	
FinAlgoritmo

SubProceso llenar(n Por Referencia,f,c)
	
	Definir i, j Como Entero
	
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			n(i,j)=Aleatorio(1,10)
			Escribir Sin Saltar "[" n(i,j) "]"
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso

SubProceso suma(n Por Referencia,f,c)
	
	
	Definir i, j Como Entero
	definir sum Como Real
	sum=0
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			sum= sum+n(i,j)
			
			
		FinPara
		
	FinPara
	
	Escribir "La sumatoria de la matriz es: " sum
	
FinSubProceso
