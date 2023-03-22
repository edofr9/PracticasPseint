Algoritmo AdivinarVocal
	
	Definir vocal_u, vocal  Como Caracter
	
	vocal="u"
	
	Escribir "Bienvenido al juego adivina la Vocal"
	Escribir "Ingrese una vocal: "
	leer vocal_u
	
	vocal_u=Minusculas(vocal_u)
	
	Mientras vocal_u <> vocal Hacer
		
		Escribir "Ingrese una vocal: "
		leer vocal_u
		
	FinMientras
	
	Escribir "Muy bien has adivinado la vocal ", vocal
	
FinAlgoritmo
