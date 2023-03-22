//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.


Algoritmo Ejercicio2_Procedimientos
	
	
	Definir d, i Como Entero
	
	
	Escribir "Ingrese el numero de días a calcular la temp media."
	
	leer d
	
	para i<-1 hasta d Hacer
		
		temp(i)
		
	FinPara
	
	
	
FinAlgoritmo

SubProceso temp(dia Por Valor)
	
	Definir tmax, tmin, tmed Como Real
	
	Escribir "Ingrese la Temp Maxima del día " dia
	leer tmax
	Escribir ""
	Escribir "Ingrese la Temp Minima del día " dia
	leer tmin
	
	tmed=(tmax+tmin)/2
	
	Escribir "La temperatura media del día " dia " es: " tmed
	Escribir ""
	
	
FinSubProceso
