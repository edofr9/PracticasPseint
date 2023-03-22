//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.


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
