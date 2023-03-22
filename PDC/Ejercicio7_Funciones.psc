//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo Ejercicio7_Funciones
	
	Definir nt como cadena
	Definir n como entero
	
	Hacer
		
		Escribir "Ingrese un numero maximo de 3 cifras sin decimales"
		leer nt
		
		si Longitud(nt) > 3 Entonces
			
			Escribir "Ingresaste un numero incorrecto"
			Escribir ""
			
		FinSi
		
	Mientras Que Longitud(nt) > 3
	
	n = ConvertirTxtaNum(nt)
	
	Escribir "El numero " nt " ingresado como cadena, fue convertido a entero "
	Escribir ""
	
	Escribir "para confirmar dicha conversi�n vamos a realizar una suma del mismo: "
	Escribir n+n
	
	Escribir ""

	
FinAlgoritmo


Funcion num <- ConvertirTxtaNum(c)
	
	Definir num Como Entero
	
	num = ConvertirANumero(c)
	
FinFuncion
