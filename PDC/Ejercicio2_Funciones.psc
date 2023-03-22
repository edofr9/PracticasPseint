Algoritmo Ejercicio2_Funciones
	
//	Realizar una función que valide si un número es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//	mensajes que digan si es par o no, eso debe pasar en el Algoritmo.	
	
	Definir n Como Entero
	
	Escribir "Ingrese un numero"
	leer n
	
	si impar(n) Entonces
		
		
		Escribir "El numero " n " es Impar"
		
	SiNo
		
		Escribir "El numero " n " es Par"
		
	FinSi


	
FinAlgoritmo



Funcion res <- impar (num)
	
	definir res Como Logico
	
	res = num mod 2 <> 0
	
FinFuncion
