//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123

Algoritmo EJercicio7_Procedimientos
	
	Definir t Como Entero
	
	Escribir "Ingrese un numero para el tama�o de la escalera"
	leer t
	
	Escalera(t)
	
FinAlgoritmo

SubProceso Escalera(t)
	
	Definir i, j Como Entero
	
	para i<-1 hasta t Hacer
		
		para j<-1 hasta i Hacer
			
			Escribir Sin Saltar j
			
		FinPara
		
		Escribir ""

	FinPara
	
	
FinSubProceso
