Algoritmo Ejercicio3_Matrices
	
	Definir num, i, j, n, cont, tf, tc, sum Como Entero
	
	Escribir "Ingrese el numero de filas"
	leer tf
	
	Escribir "Ingrese el numero de columnas"
	leer tc

	Dimension num(tf,tc)
	
	llenado(num,tf,tc, sum)
	mostra(num,tf,tc)
	
	Escribir "La suma de todos los datos es: " sum
	
FinAlgoritmo

SubAlgoritmo llenado(m,f,c, suma Por Referencia)
	
	Definir i, j Como Entero
	suma =0
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			
			m(i,j) = aleatorio(0,10)
			suma=suma+m(i,j)
			
		FinPara
		
	FinPara
	
FinSubAlgoritmo

SubAlgoritmo mostra(m,f,c)
	
	Definir i, j Como Entero
	
	
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			
			Escribir Sin Saltar "[" m(i,j) "]"
			
			
			
		FinPara
		Escribir ""
	FinPara
	
FinSubAlgoritmo
