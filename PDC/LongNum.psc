Algoritmo LongNum
	
	Definir num Como Entero
	Definir aux Como Caracter
	
	Escribir "Ingresa un numero de 3 Digitos"
	leer num
	
	aux = ConvertirATexto(num)
	
	Si Longitud(aux) = 3 Entonces
		Escribir "Si es un numero de 3 digitos"
	SiNo
		Escribir "Este numero es de ", Longitud(aux), " digito"
	FinSi
	
FinAlgoritmo
