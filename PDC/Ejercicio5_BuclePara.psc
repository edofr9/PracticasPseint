//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo Ejercicio5_BuclePara
	
	Definir n, i, suma como entero
	
	Escribir "Ingrese la cantidad de numeros naturales que desea sumar "
	leer n
	
	suma = 0
	
	para i <- 1 hasta n Hacer
		
		suma = suma + i
		
	FinPara
	
	Escribir "La suma de los numero naturales hasta " n " es: " suma
	
	
FinAlgoritmo
