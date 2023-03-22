//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo ejercicio6HacerMientras
	
	definir num, cont, suma Como Entero
	
	Escribir "Ingresa un Numero"
	leer num
	
	cont=0
	suma=0
	
	Hacer
		
		cont = cont + 1
		
		suma = cont*2 + suma
		
		
	Mientras Que cont<num
	
	Escribir "La suma de los numero es: ", suma
	
	
FinAlgoritmo
