//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.


Algoritmo Ejercicio4_buclePara
	
	
	Definir i, cont, cont1 Como Entero
	
	cont = 0
	cont1 = 0
	
	para i <- 1 hasta 100 hacer 
		
		si i mod 2 = 0 Entonces
			// se cumple que son multiplos de 2
			cont = cont + 1
			
		SiNo
			si i mod 3 = 0 Entonces
				// se cumple que son multiplos de 3
				cont1 = cont1 +1
				
				//Escribir sin saltar i ","
				
			FinSi
		FinSi
		
		
	FinPara
	
	Escribir "la cantidad de multiplos de 2 comprendido entre 1 y 100  son: " cont
	Escribir "la cantidad de multiplos de 3 comprendido entre 1 y 100  son: " cont1
	
	
FinAlgoritmo
