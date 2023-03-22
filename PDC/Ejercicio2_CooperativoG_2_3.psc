//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.

Algoritmo Ejercicio2_CooperativoG_2_3
	
	Definir n, cont Como Entero
	definir naux como real 
	
	Escribir "Bienvenido"
	Escribir "Escribir un numero para saber cuantos digitos tiene: "
	leer n
	cont = 0
	naux=0
	
	mientras trunc(n) <> 0  Hacer
		
		naux = n/10
		naux=trunc(naux)
		n=naux
		cont = cont + 1

		
	FinMientras
	
	
	Escribir "El numero ingresado tiene " cont " digitos"
	
	
	
FinAlgoritmo
