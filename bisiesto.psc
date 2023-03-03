Algoritmo bisiesto
	
	Definir year Como Entero
	
	Escribir "Ingrese el a�o a analizar si es bisiesto"
	leer year
	
	Si year mod 4 = 0 Y year mod 100 <> 0 Entonces
		
		Escribir "el ", year, " es un a�o bisiesto"
		
	SiNo
		
		si year mod 100 = 0 Y year mod 400 = 0 Entonces
			
			Escribir "el ", year, " es un a�o bisiesto"
			
		SiNo
			
			Escribir "el ", year, " no es un a�o bisiesto"
			
		FinSi
		
		
		
	FinSi
	
	
	
FinAlgoritmo
