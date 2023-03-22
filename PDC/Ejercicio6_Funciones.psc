//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Ejercicio6_Funciones
	
	Definir n Como Entero
	
	Escribir "Ingrese un numero para decifrar sus divisores y sumarlos"
	leer n
	
	Escribir "La suma de los divisores del numero " n " es: " divisores(n)
	
	
FinAlgoritmo

funcion suma <- divisores (num)
	
	Definir suma, i Como Entero
	suma = 0
	i = 1
	
	mientras i < num Hacer
		
		si num mod i = 0 Entonces
			
			suma = suma + i
			
		FinSi
		
		i = i + 1
		
	FinMientras

	
	
FinFuncion
	