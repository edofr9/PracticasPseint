Algoritmo Ejercicio12_Funciones
	
	
	Definir n Como Entero
	
	Escribir "Ingrese un numero para calcular fibonacci"
	leer n
	
	si fibo(n) Entonces
		
		
		Escribir ""
		Escribir "El numero ingresado " n " se encuentra en la secuencia fibonacci"
		
	SiNo
		
		Escribir ""
		Escribir "El numero ingresado " n " no se encuentra en la secuencia fibonacci"
		
	FinSi
	
	
FinAlgoritmo

funcion res <- fibo(n)
	
	definir res como logico
	definir i, f, n1, n2 Como Entero
	
	
	f = 0
	
	
	para i <- 1 hasta n Hacer
		
		si i > 1 Entonces
			
			f = n1 + n2
			n1 = n2
			n2 = f
			
			si n2 >= n Entonces
				
				i=n+1
				
				Escribir n2  Sin Saltar
				
				si n2 = n Entonces
					
					res = Verdadero
					
				SiNo
					
					res = falso
					
				FinSi
				
				
			SiNo
				
				Escribir n2  ", "Sin Saltar
				
			FinSi
			
			
			
		SiNo
			
			n1 = 0
			n2 = 1
			
			Escribir n1 ", " n2  ", "Sin Saltar
			
		FinSi
		
		
	FinPara
	
	
	Escribir ""
	
	
FinFuncion

