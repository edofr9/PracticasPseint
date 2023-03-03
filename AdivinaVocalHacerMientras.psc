Algoritmo sin_titulo
	
	
	Definir vocal_u, vocal  Como Caracter
	
	Escribir "Bienvenido al juego adivina la Vocal"
	vocal="u"
	
	Hacer
		
		Escribir "Ingrese una vocal: "
		leer vocal_u
		vocal_u=Minusculas(vocal_u)
		
	Mientras Que vocal_u != vocal
	
	Escribir "Muy bien has adivinado la vocal ", vocal
	
FinAlgoritmo
