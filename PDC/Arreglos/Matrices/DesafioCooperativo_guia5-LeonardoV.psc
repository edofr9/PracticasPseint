Algoritmo ejercicioCooperativoGuia5
	
	Definir tablero como Cadena
	Definir p Como entero
	
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	
	agregarPalabra(tablero, "vector", 0, 12)
	
	agregarPalabra(tablero, "matrix", 1, 12)
	
	agregarPalabra(tablero, "programa", 2, 12)
	
	agregarPalabra(tablero, "subprograma", 3, 12)
	
	agregarPalabra(tablero, "subproceso", 4, 12)
	
	agregarPalabra(tablero, "variable", 5, 12)
	
	agregarPalabra(tablero, "entero", 6, 12)
	
	agregarPalabra(tablero, "para", 7, 12)
	
	agregarPalabra(tablero, "mientras", 8, 12)
	
	acomodarPalabras(tablero)
	//BuscaR(tablero, 1, p ,12)
	
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

SubProceso inicializarMatriz(n Por Referencia,f, c)
	
	Definir i, j Como Entero
	
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			n(i,j)= "*"
			
			//Escribir Sin Saltar "[" n(i,j) "]"
			
		FinPara
		//Escribir ""
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(n Por Referencia, pal, f, c)
	
	Definir j Como Entero
	
	para j=0 hasta c-1 Hacer
		
//		si j<Longitud(pal) Entonces
			
			n(f,j)= Subcadena(pal,j,j)
			
//		SiNo
//			
//			n(f,j)="*"
//			
//		FinSi
		//Escribir Sin Saltar "[" n(i,j) "]"
		
	FinPara
	
FinSubProceso

SubProceso BuscaR(n Por Referencia, f, p Por Referencia,c)
	
	Definir i Como Entero
	
	para i=0 hasta c-1 Hacer
		
		si n(f,i) = "r" Entonces
			
			p=i
			
			i=c-1 
			
		FinSi
		
	FinPara
	
FinSubProceso


SubProceso acomodarPalabras(n Por Referencia)
	
	Definir i, j, k , p, p2, cantP Como Entero
	Definir palabraAux Como Caracter
	palabraAux=''
	
	BuscaR(n, 0, p, 11)
	
	para i=1 hasta 8 Hacer // bucle para recorrer filas
		
		BuscaR(n, i, p2, 11)
		cantP=abs(p-p2)
		
		
		para k=0 hasta 11
			palabraAux=palabraAux + (n[i,k])
		FinPara
		
		para j=0 hasta 11 Hacer
			
			
			
			si j<cantP Entonces
				n[i,j]=' '
				
			SiNo
				n[i,j]=Subcadena(palabraAux,j-cantP,j-cantP)
				
			FinSi
			
			
			
			
		FinPara
		palabraAux=''
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(n Por Referencia, f, c)
	
	Definir i, j Como Entero
	
	para i=0 hasta f-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			Escribir Sin Saltar n(i,j) " "
			
		FinPara
		Escribir ""
	FinPara
	
	Esperar Tecla
	
FinSubProceso

	