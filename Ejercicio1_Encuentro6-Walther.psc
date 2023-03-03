Algoritmo Ejercicio1_Encuentro6
///	Construir un programa que simule un menú de opciones para realizar las cuatro
///	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///	numéricos enteros. El usuario, además, debe especificar la operación con el primer
///	carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	///	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	definir a, b Como Entero
	definir op, continuar Como Caracter
	escribir "programa que simula las cuatro operaciones aritméticas básicas (suma, resta, multiplicación y división)"
	escribir"menú de opciones: "
	Escribir "Para realizar la Suma de dos números, presione S"
	Escribir "Para realizar la Resta de dos números, presione R"
	Escribir "Para realizar la multiplicación de dos números, presione M"
	Escribir "Para realizar la División de dos números, presione D"
	Escribir "Seleccione la operación aritmética que desea realizar:"
	Leer op
	escribir "Escriba el primer número"
	leer a
	escribir "Escriba el segundo número"
	leer b
	segun op Hacer
		"S" o "s":
			Escribir "La suma de los dos números es:",(a+b)
		"R" o "r":
			Escribir "La resta de los dos números es:",(a-b)
		"M" o "m":
			Escribir "La multiplicacion de los dos números es:",(a*b)
		"D" o "d":
			Escribir "La divicion de los dos números es:",(a/b)
		De Otro Modo:
			Escribir "Su selección se encuetra fuera de los parametros"
	FinSegun
	
	
FinAlgoritmo
