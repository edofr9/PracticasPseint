//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo Ejercicio5_Funciones
	
	definir num Como Entero
	
	Escribir "Ingresa un numero para validar si es primo"
	leer num
	
	si primo(num) Entonces
		
		Escribir "El numero " num " ingresado es primo"
		
	SiNo
		
		Escribir "El numero " num " ingresado no es primo"
		
	FinSi
	
	
FinAlgoritmo

funcion res <- primo(n)
	
	definir res Como Logico
	definir i, cant Como Entero
	
	cant = 0
	
	
	
	para i<- 1 hasta n Hacer
		
		si n mod i = 0
			
			cant = cant + 1
			
		FinSi
		
	FinPara
	
	si cant = 2 Entonces
		
		res = Verdadero
		
	SiNo
		
		res = Falso
		
		
	FinSi
	
FinFuncion
