//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo Ejercicio2_Procedimientos
	
	
	Definir d, i Como Entero
	Definir tmax, tmin, tmed Como Real
	
	
	
	Escribir "Ingrese el numero de d�as a calcular la temp media."
	
	leer d
	
	para i<-1 hasta d Hacer
		
		Escribir "Ingrese la Temp Maxima del d�a " i
		leer tmax
		Escribir ""
		Escribir "Ingrese la Temp Minima del d�a " i
		leer tmin
		
		temp(tmax,tmin,tmed)
		
		Escribir "La temperatura media del d�a " i " es: " tmed
		Escribir ""
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso temp(tmax por valor, tmin por valor, tmed Por Referencia)
	
	tmed=(tmax+tmin)/2
	
FinSubProceso
