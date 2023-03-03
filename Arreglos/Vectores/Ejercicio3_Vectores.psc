Algoritmo Ejercicio3_Vectores
	
	Definir  t, i, cont como entero
	Definir vNum, bus, pos como Real
	
	cont=0
	
	Escribir "Ingrese la cantidad de datos a almacenar"
	leer t
	
	Escribir ""
	
	Dimension  vNum[t]
	Dimension  pos[t]
	

	
	para i <- 0 hasta t-1 Hacer
		
		Escribir "Ingrese el numero ", i+1
		
		leer vNum[i]
		
	FinPara
	
	Escribir ""
	Escribir "Ingrese un numero para buscar en el Vector"
	leer bus
	Escribir ""
	
	para i <- 0 hasta t-1 Hacer
		
		pos[i]=0
		
		si vNum[i] = bus Entonces
			
			cont=cont+1
			pos[cont-1]=i
			
		FinSi
		
	FinPara
	
	
	si cont >= 1 Entonces // cont mayor o igual a 1
		
		Escribir Sin Saltar "El valor buscado se encuentra " cont " veces, en las posiciones "
		
		para i <- 0 hasta cont-1 Hacer
			
			Escribir Sin Saltar pos[i]
			si i < cont-1 Entonces
				
				Escribir  sin saltar ", " 
				
			FinSi
			
		FinPara
		Escribir Sin Saltar " del vector"
		Escribir  ""
		
	SiNo
		
		Escribir "El valor buscado " bus " se encuentra en el vector "
		
	FinSi
	
	
	
	
FinAlgoritmo
