//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//	* * * *
//	*     *
//	*     *
//  * * * *


Algoritmo Ejercicio2_BuclesAnidados
	
	
	definir i, j, n Como Entero
	
	escribir "ingrese un numero"
	leer n
	
	
	para i<-1 hasta n Hacer
		
		para j<-1 Hasta n Hacer
			
			si i>1 y i<n y j>1 y j<n Entonces
				
				escribir "  " Sin Saltar
				
			SiNo
				
				escribir "* " Sin Saltar
				
			FinSi
			
		FinPara
		
		escribir ""
		
	FinPara
	
FinAlgoritmo