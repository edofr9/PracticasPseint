Algoritmo Ejercicio4_Procedimientos
	
	Definir frase como cadena
	//definir lon, i Como Entero
	
	
	Escribir "Digite una frase o texto y que termine en punto."
	leer frase
	
	Concatena(frase)
	
	Escribir frase
	
	
FinAlgoritmo

SubProceso Concatena(f Por Referencia)
	
	Definir lon, i Como Entero
	Definir t como cadena
	
	t=""
	
	lon=Longitud(f)
	
	//f = Minusculas(f)
	
	para i<-0 hasta lon Hacer
		
		Segun Subcadena(f,i,i) Hacer
			
			"a" o "A":
				
				//Escribir Sin Saltar "@"
				t=Concatenar(t,"@") 
				
			"e" o "E":
				
				//Escribir Sin Saltar "#"
				t=Concatenar(t,"#") 
				
			"i" o "I":
				
				//Escribir Sin Saltar "$"
				t=Concatenar(t,"$") 
				
			"o" o "O":
				
				//Escribir Sin Saltar "%"
				t=Concatenar(t,"%") 
				
			"u" o "U":
				
				//Escribir Sin Saltar "*"
				t=Concatenar(t,"*") 
				
			De Otro Modo:
				
				//Escribir Sin Saltar Subcadena(f,i,i)
				
				t=Concatenar(t,Subcadena(f,i,i)) 
				
		FinSegun
		
	FinPara
	
	f = t
	
FinSubProceso
