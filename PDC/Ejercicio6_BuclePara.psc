Algoritmo Ejercicio6_BuclePara
	
	Definir i Como Entero
	Definir frase como cadena
	
	Escribir "Ingresa una frase o palabra "
	leer frase
	
	para i <- 0 hasta longitud(frase) con paso 1 Hacer
		
		Escribir Sin Saltar Subcadena(frase, longitud(frase)-i, longitud(frase)-i) " "
		
	FinPara
	
	
FinAlgoritmo
