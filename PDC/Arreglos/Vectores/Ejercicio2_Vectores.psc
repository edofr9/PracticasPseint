Algoritmo Ejercicio2_Vectores
	
	Definir  i como entero
	Definir vNum, num, suma, resta, mult Como Real

	Dimension  vNum[10]

	suma=0
	resta=0
	mult=1
	
	para i <- 0 hasta 9 Hacer
		
		Escribir "Ingrese el numero ", i+1
		
		leer vNum[i]
		
		suma=suma+vNum[i]
		
		si resta = 0 Entonces
			
			resta=Vnum[i]
			
			
		SiNo
			
			resta=resta - Vnum[i]
			
			
		FinSi
		
		mult=mult*vNum[i]
		
		
	FinPara
	
	Escribir "la suma de los numeros ingresados es: "  suma
	Escribir "la resta de los numeros ingresados es: " resta
	Escribir "la Multiplicación de los numeros ingresados es: " mult
	
	
	
FinAlgoritmo