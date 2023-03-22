Algoritmo Ejercicio5_MatricesExtra
	
	Definir m, f, i, j Como Entero
	
	Escribir "Ingrese cuantas filas desea que tenga la matriz de 3 columnas"
	leer f
	
	Dimension  m(f,3)
	
	para i=0 Hasta f-1 Hacer
		
		para j=0 hasta 2 Hacer
			
			si j <=1 Entonces // hacer mientras que j menos o igual a 1 - columnas de almacenamiento 
				
				Escribir "Ingrese el numero entero que desea almacenar"
				leer m(i,j)
				
			SiNo
				
				m(i,2)=m(i,0)+m(i,1)
				
				
			FinSi
			
			
		FinPara
		
	FinPara
	
	Escribir ""
	Escribir ""
	Escribir ""
	
	para i=0 Hasta f-1 Hacer
		
		Escribir m(i,0) " + " m(i,1) " = " m(i,2)
		
	FinPara
	
	
FinAlgoritmo
