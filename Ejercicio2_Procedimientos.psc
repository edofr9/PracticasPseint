//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo Ejercicio2_Procedimientos
	
	
	Definir d, i Como Entero
	
	
	Escribir "Ingrese el numero de d�as a calcular la temp media."
	
	leer d
	
	para i<-1 hasta d Hacer
		
		temp(i)
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso temp(dia Por Valor)
	
	Definir tmax, tmin, tmed Como Real
	
	Escribir "Ingrese la Temp Maxima del d�a " dia
	leer tmax
	Escribir ""
	Escribir "Ingrese la Temp Minima del d�a " dia
	leer tmin
	
	tmed=(tmax+tmin)/2
	
	Escribir "La temperatura media del d�a " dia " es: " tmed
	Escribir ""
	
	
FinSubProceso
