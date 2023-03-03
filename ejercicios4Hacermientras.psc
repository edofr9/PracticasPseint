//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo ejercicios4Hacermientras
	
	definir num, suma como entero
	definir preg como caracter
	
	suma=0
	
	Hacer
		
		Escribir "Ingrese un numero positivo"
		leer num
		
		suma = suma + num
		
		Escribir "Desea ingresar otro numero n/N? "
		leer preg
		
		preg=Minusculas(preg)
		
	Mientras Que preg <> "n"
	
	Escribir "la suma de los numero ingresados fue: ", suma
	
	
FinAlgoritmo
