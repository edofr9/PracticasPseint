//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
//funcionamiento de la función Subcadena().


Algoritmo Ejercicio2_BuclePara
	
	Definir i Como Entero
	Definir frase como cadena

	Escribir "Ingresa una frase o palabra "
	leer frase
	
	para i <- 0 hasta longitud(frase) con paso 1 Hacer
		
		Escribir Sin Saltar Subcadena(frase, i, i) " "
		
	FinPara
	
FinAlgoritmo
