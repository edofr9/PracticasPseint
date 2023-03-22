Algoritmo Ejercicio4_MatricesExtra
	
	Definir m1, m2, i, j Como Entero
	
	Dimension m1(3,3)
	Dimension m2(3,3)
	
	Escribir "Matriz No. 1"
	Escribir ""
	ver(m1)
	Escribir ""
	Escribir ""
	Escribir "Matriz No. 2"
	Escribir ""
	ver(m2)
	Escribir ""
	Escribir ""
	
	
	Escribir "Matriz Multiplicación M1 * M2"
	Escribir ""
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			
			si (m1(i,j)*m2(i,j))>=1 y (m1(i,j)*m2(i,j))<=9
				
				Escribir Sin Saltar "[0" (m1(i,j)*m2(i,j)) "]"
				
			SiNo
				
				Escribir Sin Saltar "[" (m1(i,j)*m2(i,j)) "]"
				
			FinSi
			
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo

SubProceso ver(n Por Referencia)
	
	Definir i, j Como entero
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			n(i,j)=Aleatorio(1,9)

			si n(i,j)>=1 y n(i,j)<=9
				
				Escribir Sin Saltar "[0" n(i,j) "]"
				
			SiNo
				
				Escribir Sin Saltar "[" n(i,j) "]"
				
			FinSi
			
		FinPara
		Escribir ""
		
	FinPara
	
FinSubProceso
