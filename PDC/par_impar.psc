Algoritmo par_impar
	
	Definir num, aux Como Entero
	
	Escribir "Ingresa un numero para saber si es par o impar: "
	leer num
	
	aux = num mod 2
	
	si (aux=0)
		Escribir "El numero ", num, " es par"
	SiNo
		Escribir "El numero ingresado ", num, " impar"
	FinSi
	
FinAlgoritmo
