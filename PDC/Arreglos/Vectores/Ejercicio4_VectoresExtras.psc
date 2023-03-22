//4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20


Algoritmo Ejercicio4_VectoresExtras
	
	Definir nota Como Real
	Definir i, cant Como Entero
	Definir cla como cadena
	
	
	Dimension nota(100)
	
	para i=0 hasta 99 Hacer
		
		nota(i)=aleatorio(0,20)
		
	FinPara
	
	Clasificar(nota, cant, cla)
	
	
FinAlgoritmo

SubProceso Clasificar(n Por Referencia, c Por Referencia, cla Por Referencia)
	
	Definir i Como Entero	
	c=0
	para i=0 Hasta 99 Hacer
		
		si n(i) >= 0 y  n(i) <= 5 Entonces
			
			c=c+1
			
		sino 
			
			
			
		FinSi
		
	FinPara
	
FinSubProceso
	