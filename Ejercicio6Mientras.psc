///Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
///escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
///como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
///n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
///ingresados sean mayores que 3.1, caso contrario, el programa finaliza.

Algoritmo Ejercicio6Mientras
	
	Definir num, num2 Como Real
	
	Escribir "Ingresa un numero decimal "
	leer num
	Escribir "Ingresa un numero decimal ", num
	leer num2
	
	
	mientras num2 > num Hacer
		
		Escribir "Ingresa un numero decimal mayor a ",num2 
		leer num2
		
	FinMientras
	
	Escribir "Ingresa un numero decimal ingresado fue menor al anterior"
	
	
FinAlgoritmo
