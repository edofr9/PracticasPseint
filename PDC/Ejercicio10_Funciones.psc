//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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
