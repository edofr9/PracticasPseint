Algoritmo Ejercicio1_Encuentro6
///	Construir un programa que simule un men� de opciones para realizar las cuatro
///	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///	car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	///	?M? o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	definir a, b Como Entero
	definir op, continuar Como Caracter
	escribir "programa que simula las cuatro operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n)"
	escribir"men� de opciones: "
	Escribir "Para realizar la Suma de dos n�meros, presione S"
	Escribir "Para realizar la Resta de dos n�meros, presione R"
	Escribir "Para realizar la multiplicaci�n de dos n�meros, presione M"
	Escribir "Para realizar la Divisi�n de dos n�meros, presione D"
	Escribir "Seleccione la operaci�n aritm�tica que desea realizar:"
	Leer op
	escribir "Escriba el primer n�mero"
	leer a
	escribir "Escriba el segundo n�mero"
	leer b
	segun op Hacer
		"S" o "s":
			Escribir "La suma de los dos n�meros es:",(a+b)
		"R" o "r":
			Escribir "La resta de los dos n�meros es:",(a-b)
		"M" o "m":
			Escribir "La multiplicacion de los dos n�meros es:",(a*b)
		"D" o "d":
			Escribir "La divicion de los dos n�meros es:",(a/b)
		De Otro Modo:
			Escribir "Su selecci�n se encuetra fuera de los parametros"
	FinSegun
	
	
FinAlgoritmo
