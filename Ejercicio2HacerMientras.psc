//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.


Algoritmo Ejercicio2HacerMientras
	
	definir numMax, numMin, num, cont, suma  Como Entero
	definir prom Como real
	
	numMax=0
	suma = 0
	cont=0
	
	Hacer
		
		Escribir "Ingresa un numero"
		leer num
		
		si num > numMax Entonces
			
			numMax = num
			
//		SiNo
//			
//			numMin=num
			
		FinSi
		
		si cont = 0  Entonces
			numMin = num
		FinSi
		
		si num < numMin Y num <> 0 Entonces
			
			numMin = num
			
		FinSi
		
		cont = cont + 1
		suma = suma + num
		
	Mientras Que num != 0
	
	Escribir "Numero maximo ingresado ", numMax
	Escribir "Numero minimo ingresado ", numMin
	Escribir "El promedio de los numero ingresados es " suma/(cont-1)
	
	
	
FinAlgoritmo
