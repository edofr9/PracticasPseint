///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente. Por ejemplo: 50 / 13:

///50 - 13 = 37 una resta realizada
///37 - 13 = 24 dos restas realizadas
///24 - 13 = 11 tres restas realizadas


///dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente
///es 3.


Algoritmo sin_titulo
	
	definir num1, num2 Como Entero
	escribir "Escriba numero que quiere dividir "
	leer num1
	escribir "escriba numero divisor "
	leer num2
	division(num1, num2)

	FinAlgoritmo

SubProceso division(num1, num2)
	definir cociente , resto , contador Como Real
	contador <- 0 
	cociente = 0 
	resto <- num1 
	
	mientras resto > num2 Hacer
		escribir Sin Saltar resto, " - ", num2 " = "
		resto <- resto - num2
		contador <- contador + 1 
		escribir Sin Saltar resto
		escribir " "
	FinMientras
	
	cociente = contador 
	
	escribir "el cociente es : " , cociente
	Escribir  " el residuo es : " resto

FinSubProceso

