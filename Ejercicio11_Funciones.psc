//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//		realizar el ejercicio.

Algoritmo Ejercicio11_Funciones
	
	Definir num como entero
	
	Escribir "Ingresa un numero entero que sea de 1 o mas digitos"
	leer num
	
	si digimpar(num) Entonces
		
		Escribir "El numero ingresado tiene todos su digitos impares"
		
	SiNo
		
		Escribir "El numero ingresado NO tiene todos su digitos impares"
		
	FinSi
	
	
FinAlgoritmo

Funcion res <- digimpar(n)
	
	Definir res Como Logico
	Definir i, j Como Entero
	Definir naux Como Real
	
	
	i=1
	
	naux= n/10
	
	mientras trunc(naux) <> 0  Hacer
		
		i = i + 1
		
		naux=naux/10
		
	FinMientras
	
	
	Escribir "Longitud del numero es: " i 
	
	para j<-1 hasta i Hacer
		
		naux=n mod 10
		
		si naux mod 2 == 0 Entonces
			
			res = falso
			
		SiNo
			
			naux=n/10
			
			n = trunc(naux)
			
			res = Verdadero
			
		FinSi
		
	FinPara
	
	
	
	
FinFuncion
