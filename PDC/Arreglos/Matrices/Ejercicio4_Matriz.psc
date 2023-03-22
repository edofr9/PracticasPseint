Algoritmo Ejercicio4_Matriz
	
	Definir num Como Real
	Definir d Como Entero
	
	Escribir "Ingrese la cantidad de datos que desea para la matriz Cuadrada"
	leer d
	Escribir ""

	Dimension num(d,d)
	
	llenar(num, d)
	
FinAlgoritmo


SubProceso llenar(n Por Referencia, d)
	
	Definir i, j Como Entero
	
	para i=0 hasta d-1 Hacer
		
		para j=0 hasta d-1 Hacer
			si j=i Entonces
				
				
				n(i,j)=0
				Escribir Sin Saltar "[  " n(i,j) "  ]"
			SiNo
				
				n(i,j)=Aleatorio(1,10)
				si(n(i,j)<10) Entonces
					
					Escribir Sin Saltar "[  " n(i,j) "  ]"
					
				sino
					
					Escribir Sin Saltar "[ " n(i,j) "  ]"
					
				FinSi
				
				
			FinSi
			
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso