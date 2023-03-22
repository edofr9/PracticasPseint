Algoritmo Ejercicio2_Matrices
	
	Definir num, i, j, n, cont Como Entero
	cont=0
	Dimension num(5,5)
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			
			num(i,j) = aleatorio(0,10)
			
		FinPara
		
	FinPara
	
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			Escribir Sin Saltar "[" num(i,j) "]"
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	
	Escribir "Ingrese el numero a buscar"
	leer n
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			
			si n = num(i,j) Entonces
				
				Escribir "el dato esta en la fila " i+1 " y columna " j+1
				cont=1
			FinSi
			//Escribir Sin Saltar "[" num(i,j) "]"
			
		FinPara
		Escribir ""
	FinPara
	
	si cont<>1 Entonces
		
		Escribir "El numero no se encuentra en la matriz"
		
	FinSi
	
	
	
FinAlgoritmo
