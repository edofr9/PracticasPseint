//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.


Algoritmo Ejercicio3_Procedimientos
	
	Definir n1, n2 Como Entero
	
	Escribir "Ingrese 2 numeros Enteros"
	Escribir "Tener encuenta que el primer numero debe ser mayor que el segundo"
	
	Hacer
		
		Escribir "Primer numero"
		leer n1
		Escribir ""
		Escribir "Segundo numero"
		leer n2
		
		si n1<n2 Entonces
			
			Escribir "El primer numero debe ser mayor que el segundo"
			Escribir "Vuelve a ingresar los numeros"
			Escribir ""
			
		FinSi
		
	Mientras Que n1<n2
	
	
	DivSuce(n1,n2)
	
	
	
	
FinAlgoritmo



SubProceso DivSuce(num1,num2)
	
	
	Definir cont Como Entero
	Definir naux Como Entero
	
	cont = 0
	//naux= num1
	
	Hacer
		
		naux=num1-num2
		num1=naux
		cont=cont+1
		
	Mientras Que naux>num2
	
	
	Escribir "el residuo es " naux " y el cociente es " cont
	
	
FinSubProceso
	