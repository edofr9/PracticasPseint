//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.


Algoritmo Ejercicio2Cooperativo
	
	Definir n, cont Como Entero
	definir aux Como Real
	
	cont=0
	
	Escribir "Ingresa un numero"
	leer n
	
	mientras trunc(n) <> 0 Hacer
		
		aux= n/10
		
		n=trunc(aux)
		
		cont = cont + 1
		
	FinMientras
	
	Escribir "El numero ingresado tiene ", cont, " digitos"
	
	
	
	
FinAlgoritmo
