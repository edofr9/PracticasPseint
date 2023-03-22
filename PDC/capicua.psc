Algoritmo capicua
	
	
	Definir num, a, b Como Entero
	
	
	Escribir "Ingresa un numero de tres cifras"
	leer num
	
	a = trunc(num/100)
	b = num % 10
	
	Escribir a
	Escribir b
	
	si a==b Entonces
		Escribir "el numero ",num, "es un numero capicua"
	SiNo
		Escribir "el numero ", num, " no es un numero capicua"
	FinSi
	
	
FinAlgoritmo
