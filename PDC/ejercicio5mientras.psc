//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.

Algoritmo ejercicio5mientras
	
	Definir max, min, num, cont como entero
	cont = 0
	
	Escribir "Ingresa 2 numeros enteros, un minimo y un maximo"
	Escribir "Numero Minimo"
	leer min
	Escribir "Numero Maximo"
	leer max
	
	Escribir "Ingresa un numero entero entre ", min, " y ", max
	leer num
	
	Mientras num >= min  y num <= max Hacer
		
		cont = cont + 1
		
		Escribir "Ingresa un numero entero entre ", min, " y ", max
		
		leer num
		
		Escribir ""
		
	FinMientras
	
	Escribir "La cantidad de numero ingresados en el intervalo fueron ", cont
	
	
FinAlgoritmo
