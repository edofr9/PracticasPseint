//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo Ejercicio6_Procedimientos
	
	Definir L Como Caracter
	
	Escribir "Ingrese una letra a buscar en el intervalo M - T"
	leer L
	
	L=Mayusculas(L)
	
	Busqueda(L)
	
	
FinAlgoritmo

SubProceso Busqueda(l)
	
	Segun l Hacer
		
		"M" o "N" o "O" o "P" o "Q" o "R" o "S"  o "T":
			
			Escribir "La letra " l " si se encuentra en el intervalo M - T"
		
		De Otro Modo:
			
			Escribir "La letra " l " No se encuentra en el intervalo M - T"
		
	FinSegun
	
	
FinSubProceso
	