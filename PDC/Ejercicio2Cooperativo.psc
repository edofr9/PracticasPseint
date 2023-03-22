//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
