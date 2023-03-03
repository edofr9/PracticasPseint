Algoritmo ValideA
	
	Definir frase, letra como cadena
	
	Escribir "Ingrese una Frase o palabra"
	leer frase
	
	frase = Mayusculas(frase)
	
	letra = Subcadena(frase,0,0)
	
	si letra = "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
