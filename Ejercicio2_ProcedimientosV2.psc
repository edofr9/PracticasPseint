//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo Ejercicio2_Procedimientos
	
	
	Definir d, i Como Entero
	Definir tmax, tmin, tmed Como Real
	
	
	
	Escribir "Ingrese el numero de días a calcular la temp media."
	
	leer d
	
	para i<-1 hasta d Hacer
		
		Escribir "Ingrese la Temp Maxima del día " i
		leer tmax
		Escribir ""
		Escribir "Ingrese la Temp Minima del día " i
		leer tmin
		
		temp(tmax,tmin,tmed)
		
		Escribir "La temperatura media del día " i " es: " tmed
		Escribir ""
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso temp(tmax por valor, tmin por valor, tmed Por Referencia)
	
	tmed=(tmax+tmin)/2
	
FinSubProceso
