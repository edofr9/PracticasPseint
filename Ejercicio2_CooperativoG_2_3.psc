//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
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
