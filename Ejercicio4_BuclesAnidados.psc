//La función factorial se aplica a números enteros positivos. El factorial de un número
//entero positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo Ejercicio4_BuclesAnidados
	
	Definir i, j, mult, n como enteros
	
	Escribir " Ingrese un numero "
	leer n
	//mult = 0
	
	para i<- 1 hasta n Hacer
		
		mult = 0
		
		Escribir "!" i " = " sin saltar
		
		para j <- 1 hasta i  Hacer
			
			si j < i Entonces
				
				Escribir j "*" Sin Saltar 
				
				si mult > 0 Entonces
					
					mult= mult * j
					
				SiNo
					
					mult= j * j
					
				FinSi
				
			SiNo
				
				Escribir j sin saltar
				
				si mult > 0 Entonces
					
					mult= mult * j
					
				SiNo
					
					mult= j * j
					
				FinSi
				
			FinSi
			
		FinPara
		
		Escribir sin saltar "=" mult
		
		Escribir " "
		
	FinPara
	
	
FinAlgoritmo
