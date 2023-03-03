//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().


Algoritmo Ejercicio4_Funciones
	
	Definir frase, letra como cadena
	
	Escribir "Ingresa una frase"
	leer frase
	
	Escribir "Ingresa una Letra a buscar en la frase"
	leer letra
	
	frase = Minusculas(frase)
	
	letra = Minusculas(letra)
	
	Escribir "la letra se encuentra en la frase: " buscar(frase, letra)
	
	
	
FinAlgoritmo

Funcion cant <- buscar (f,l)
	Definir cant, i Como Entero
	cant = 0
	para i<- 0 hasta Longitud(f) Hacer
		
		si Subcadena(f,i,i) = l
			
			cant = cant + 1
			
		FinSi
		
		
	FinPara
	
FinFuncion
