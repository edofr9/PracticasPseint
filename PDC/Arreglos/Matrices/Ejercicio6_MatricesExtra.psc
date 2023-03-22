Algoritmo Ejercicio6_MatricesExtra
	
	Definir m, v, i, j Como Entero
	
	Dimension m(3,3)
	Dimension v(3)
	
	para i=0 hasta 2 Hacer //lleno y muestro la matriz
		
		para j=0 hasta 2 Hacer
			
			m(i,j)=Aleatorio(1,9)
			Escribir  Sin Saltar m(i,j) " "
						
		FinPara
		Escribir ""
	FinPara
	
	Escribir " "
	Escribir " "
	para j=0 hasta 2 Hacer//lleno y muestro el vector
		
		v(j)=Aleatorio(1,9)
		Escribir  Sin Saltar v(j) " "
		
	FinPara
	Escribir " "
	Escribir " "
	para i=0 hasta 2 Hacer//muestro la matriz con la multiplicación matriz * vector
		
		para j=0 hasta 2 Hacer
			
			si m(i,j)*v(i)>=1 y m(i,j)*v(i)<=9
				
				Escribir  Sin Saltar "0" m(i,j)*v(i) " "
				
			SiNo
				
				Escribir  Sin Saltar m(i,j)*v(i) " "
				
			FinSi
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
