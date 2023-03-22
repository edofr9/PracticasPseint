Algoritmo sin_titulo
	
	
	Definir v_u, vocal  Como Caracter
	
	Escribir "Bienvenido al juego adivina la Vocal"
	vocal="u"
	
	Hacer
		
		Escribir "Ingrese una vocal: "
		leer v_u
		v_u=Minusculas(v_u)
		
	Mientras Que v_u != vocal
	
	Escribir "Muy bien has adivinado la vocal ", vocal
	
FinAlgoritmo
