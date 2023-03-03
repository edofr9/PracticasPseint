//3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


Algoritmo Ejercicio3_VectoresExtras
	
	Definir long, tam, i Como Entero
	Definir nom como cadena
	
	Escribir "Ingrese la cantidad de datos:"
	leer tam
	
	Dimension long(tam)
	Dimension nom(tam)
	
	para i=0 hasta tam-1 Hacer
		
		Escribir "Escriba un nombre"
		leer nom(i)
		long(i)= Longitud(nom(i))
		Escribir ""
		
	FinPara
	
	para i=0 hasta tam-1 Hacer
		
		Escribir nom(i) sin saltar " Su longitud es: " long(i)
		Escribir ""
		
	FinPara
	
	
FinAlgoritmo
