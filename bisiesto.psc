Algoritmo bisiesto
	
	Definir ano Como Entero
	
	Escribir "Ingrese el a�o a analizar si es bisiesto"
	leer ano
	
	Si ano mod 4 = 0 Y ano mod 100 <> 0 Entonces
		
		Escribir "el ", ano, " es un a�o bisiesto"
		
	SiNo
		
		si ano mod 100 = 0 Y ano mod 400 = 0 Entonces
			
			Escribir "el ", ano, " es un a�o bisiesto"
			
		SiNo
			
			Escribir "el ", ano, " no es un a�o bisiesto"
			
		FinSi
		
		
		
	FinSi
	
	
	
FinAlgoritmo
