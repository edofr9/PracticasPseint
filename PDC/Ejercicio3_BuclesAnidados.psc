//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//	*

Algoritmo Ejercicio3_BuclesAnidados
	
	Definir n, i, j Como Entero
	
	Escribir "Ingrese un numero(altura) para crear la escalera: "
	leer n
	
	
	
	para i <- 1 hasta n Hacer
		
		para j <- i hasta n Hacer
			
			
			Escribir "*" sin saltar 
			
			
		FinPara
		
		Escribir " "
		
		
	FinPara
	
	
	
FinAlgoritmo
