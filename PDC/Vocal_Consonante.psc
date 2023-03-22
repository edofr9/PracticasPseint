Algoritmo Vocal_Consonante
	Definir letra Como Caracter
	
	Escribir "Ingresa una letra del alfabeto"
	leer letra
	
	letra = Minusculas(letra)
		
	si((letra = "a") O (letra = "e") O (letra = "i") O (letra = "o") O (letra = "u"))
		Escribir "la letra ",letra, " es una vocal"
	SiNo
		Escribir "la letra ",letra, " es una consonante"
	FinSi
	
FinAlgoritmo
