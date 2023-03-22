Algoritmo Ejercicio4
	
	definir num1, num2, suma, resta, multi, div Como Entero //variables numeros
	
	escribir "Le solicitamos que ingrese dos numeros sin decimales."
	escribir "Ingrese numero 1"
	leer num1
	
	escribir ""
	
	escribir "Ingrese numero 2"
	leer num2
	
	//realizo las operaciones y almaceno en la cada variable
	
	suma=num1+num2
	resta=num1-num2
	multi=num1*num2
	
	// muestro los resultados en pantalla
	
	escribir "La suma es: ", suma
	escribir ""
	escribir "La resta es: ", resta
	escribir ""
	escribir "La multiplicación es: ", multi
	escribir ""
	
	//analizo si es posible realizar la operación de división
	si(num2>num1) Entonces
		escribir "la división no se puede realizar la operación con los numeros ingresados"
	sino
		div=num1/num2
		escribir "La división es: ", div
		
	FinSi
	
	
	
FinAlgoritmo
