Algoritmo Ejercicio3_MatricesExtra
	
	Definir bi, i, j Como Entero
	
	Dimension bi(5,15)
	
	para i=0 hasta 4 Hacer
		
		para j=0 hasta 14 Hacer
			
			si i=0 o  i=4 Entonces
				
				bi(i,j)=1
				Escribir Sin Saltar bi(i,j) //"[" bi(i,j) "]"
				
			SiNo
				
				si j=0 o j=14 Entonces
					
					bi(i,j)=1
					Escribir Sin Saltar bi(i,j)//"[" bi(i,j) "]"
					
				SiNo
					
					bi(i,j)=0
					Escribir Sin Saltar bi(i,j)//"[" bi(i,j) "]"
					
				FinSi
				
			FinSi
			
		FinPara
		Escribir ""
		
	FinPara
	
FinAlgoritmo
