Algoritmo frasede4
	
	Definir frase como cadena
	Definir aux Como Logico
	
	Escribir "Ingrese una frase o palabra de 4 caracteres"
	leer frase
	
	aux = (longitud(frase) = 4)
	
	si aux Entonces
		Escribir Concatenar(frase,"!")
	SiNo
		Escribir Concatenar(frase,"?")
	FinSi
	
FinAlgoritmo
