Algoritmo ValidaLetraIniFInal
	
	Definir frase, letra como cadena
	Definir long Como Entero
	
	Escribir "Ingrese una Frase o palabra"
	leer frase
	
	frase = Mayusculas(frase)
	
	long = longitud(frase) -1
	
	letra = Subcadena(frase,0,0)
	
	si (letra = Subcadena(frase,0,0)) = (letra = Subcadena(frase,long,long)) Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
