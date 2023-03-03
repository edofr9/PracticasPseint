Algoritmo Ejemplo2_encuentro6
///Realizar un programa que, dado un número entero, visualice en pantalla si es par o
///impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar".
	Definir n Como Entero
	Escribir "introduzca un múmero";leer n
	si n=0 Entonces
		escribir "El numero no es par ni impar"
	sino 
		segun (n mod 2) hacer
		0:		escribir "el valor es par"
				
			de otro modo:
				escribir "El numero es impar"
		FinSegun
	FinSi
	
		
FinAlgoritmo
