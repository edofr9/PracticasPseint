	// Dise�ar un procedimiento que reciba una frase, y el programa remueva todas las
	// vocales repetidas. Al final el procedimiento mostrar� la frase final.
	
	Algoritmo vocales_repetidas
		Definir frase como cadena
		Escribir "Ingrese una frase" 
		Leer frase 
		
		vocales(frase)
		
		Escribir frase
FinAlgoritmo

SubProceso vocales(frase por referencia)
	frase = minusculas(frase)
	Definir frase2 como cadena
	frase2 = ''
	Definir a, e, i, oo, u, j como entero
	a=0
	e=0
	i=0
	oo=0
	u=0
	
	Para j= 0 hasta Longitud(frase)
		Segun Subcadena(frase,j,j)
			'a': a = a + 1
				Si a <= 1
					frase2 = Concatenar(frase2,Subcadena(frase,j,j))
				FinSi
			'e': e = e + 1 
				Si e <= 1
					frase2 = Concatenar(frase2,Subcadena(frase,j,j))
				FinSi
			'i': i = i + 1 
				Si i <= 1
					frase2 = Concatenar(frase2,Subcadena(frase,j,j))
				FinSi
			'o': oo = oo + 1
				Si oo <= 1
					frase2 = Concatenar(frase2,Subcadena(frase,j,j))
				FinSi
			'u': u = u + 1
				Si u <= 1
					frase2 = Concatenar(frase2,Subcadena(frase,j,j))
				FinSi
			De Otro Modo:
				frase2 = Concatenar(frase2,Subcadena(frase,j,j))
		FinSegun
	FinPara
	
	frase = frase2
FinSubProceso
