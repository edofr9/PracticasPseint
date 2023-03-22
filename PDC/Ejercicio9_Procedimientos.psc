//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//al no estar repetidas.

Algoritmo Ejercicio9_Procedimientos
	
	Definir frase Como cadena
	
	Escribir "Digite una frase"
	leer frase
	
	frase = Minusculas(frase)
	
	EliminaVocal(frase, "a")

	EliminaVocal(frase, "e")

	EliminaVocal(frase, "i")

	EliminaVocal(frase, "o")

	EliminaVocal(frase, "u")

	
	
	Escribir "la frase sin las vocales repetidas es: "
	Escribir frase
	
	
	
FinAlgoritmo

SubProceso EliminaVocal(f Por Referencia, vocal por valor)
	
	Definir i, lon, cont, cont1 Como Entero
	definir t como cadena
	cont=0
	cont1=0
	lon = Longitud(f)
	
	para i<-0 hasta lon-1 Hacer
		
		si Subcadena(f,i,i) = vocal Entonces
			
			cont = cont + 1
			
		FinSi
		
	FinPara
	
	si cont > 1 Entonces
		
		t=""
		
		para i<-0 hasta lon Hacer
			
			si Subcadena(f,i,i) = vocal Entonces
				
				si cont1 < 1 Entonces
					
					t=Concatenar(t,Subcadena(f,i,i))
					
					cont1=cont1+1
					
				SiNo
					
					t=Concatenar(t,"")
					
				FinSi
				
				
			SiNo
				
				t=Concatenar(t,Subcadena(f,i,i))
				
			FinSi
			
		FinPara
		
		f=t
		
	FinSi

	
FinSubProceso

