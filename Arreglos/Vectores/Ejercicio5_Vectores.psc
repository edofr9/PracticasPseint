Algoritmo Ejercicio5_Vectores
	
	Definir cant, i Como Entero
	Definir Vect Como Real
	
	Escribir "Ingrese cuanto datos desea ingresar: "
	leer cant
	
	Dimension Vect(cant)
	
	para i=0 hasta cant-1 Hacer
		
		Escribir "Ingrese el dato numero " i+1
		leer Vect(i)
		
	FinPara
	
	Escribir "El Numero mayor ingresado es: " Mayor(Vect, cant)
	
	
FinAlgoritmo

Funcion m = Mayor(v Por Referencia, t)
	
	Definir m Como Real
	Definir i, j Como Entero
	m=0
	
	Para i=0 hasta t-1 Hacer
		
		para j=0 hasta t-1 Hacer
			
			si m<v(i) Entonces
				
				si v(i)> v(j) Entonces
					
					m=v(i)
					
				FinSi
				
			SiNo
				
				j=t
				
			FinSi

			
			
		FinPara
		
		
	FinPara
	
FinFuncion
