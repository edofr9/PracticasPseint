//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********



Algoritmo Ejercicio1_CooperativoG_2_3
	
	
	Definir n, i, j  como entero
	
	Escribir "Bienvenido"
	Escribir "Por favor ingresa 5 numeros entre 1 y 20"
	
	para i <- 1 hasta 5 Hacer
		
		Escribir "Ingresa el numero " i
		leer n
		
		si n >= 1 y n <= 20 Entonces
			
			Escribir n sin saltar
			
			para j <- 1 hasta n Hacer
				
				
				si j <= n Entonces
					
					Escribir sin saltar "*"
					
				FinSi
				
				
				
			FinPara
			
			Escribir " "
			
		SiNo
			Escribir "Debes Ingresar un numero correcto"
			
			i = i - 1
			
		FinSi
		
		
	FinPara
	
	
	
	
	
	
	
FinAlgoritmo
