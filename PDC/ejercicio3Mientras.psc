Algoritmo ejercicio3Mientras
	
	//3. Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
	//los números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir num, cont, suma como entero
	Definir prom Como Real
	
	Escribir "Ingresa una secuencia de numeros positivos, para finalizar ingresa -1"
	Escribir "Ingresa un numero"
	leer num
	
	suma=0
	
	cont=1
	
	Si num == -1 Entonces
		
		Escribir "no lograste ingresar ningun numero."
		
	SiNo
		
		mientras num != -1 Hacer
			suma = suma + num
			Escribir "Ingresa un numero, recuerda que para terminar ingresa -1"
			leer num
			si num != -1 Entonces
				cont = cont + 1
				prom =	suma / cont	
			FinSi
			
			
		FinMientras
		
		Escribir "Terminaste la secuencia"
		Escribir "El promedio de los numero ingresados fue ", prom
		
	FinSi

	
FinAlgoritmo
