Algoritmo Ejercicio1_MatricesExtra
	
	Definir num, d Como Entero
	
	Escribir "que tamaño desea que sea la matriz cuadrada"
	leer d
	
	Dimension num(d,d)
	
	llenar(num,d)
	Escribir ""
	ver(num,d)
	
	
FinAlgoritmo

SubProceso llenar(n Por Referencia, t)
	
	Definir i, j Como Entero
	
	para i=0 hasta t-1 Hacer
		
		para j=0 hasta t-1 Hacer
			
			n(i,j)=Aleatorio(1,100)
			
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso ver(n Por Referencia, t)
	
	Definir i, j Como Entero
	
	para i=0 hasta t-1 Hacer
		
		para j=0 hasta t-1 Hacer
			
			si n(i,j) >=1 Y n(i,j)<=9 Entonces// si el numero es mayo o igual a 1 y menor o igual a 9
				
				Escribir Sin Saltar "[0" n(i,j) "]" //como esta en el rango de 1 y 9 colocamos un 0 para que se vea bien visualmente
			SiNo
				
				Escribir Sin Saltar "[" n(i,j) "]"
				
			FinSi
			
			
		FinPara
		Escribir ""
		
	FinPara
	Escribir ""
FinSubProceso

	