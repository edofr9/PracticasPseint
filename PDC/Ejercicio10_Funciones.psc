//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo Ejercicio10_Funciones
	
	Definir num como entero
	
	Escribir "Ingresar un numero de mas de 2 digitos"
	leer num
	
	Escribir "La suma de los digitos del numero ingresado es: " sumadig(num) 
	
	
	
	
FinAlgoritmo

Funcion suma <- sumadig(n)
	
	Definir suma, i, long Como Entero
	Definir naux como real
	suma = 0
	
	long=Longitud(ConvertirATexto(n))

	para i<-1 hasta long Hacer
		
		naux = n mod 10
		
		suma = suma + naux
		
		naux=n/10
		
		n = trunc(naux)
		
	FinPara
	
	
FinFuncion
