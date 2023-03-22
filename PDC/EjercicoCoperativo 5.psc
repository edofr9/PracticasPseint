Algoritmo ejercicioCooperativoGuia4
	Definir tablero,palabra, resultado como Cadena
	Definir i, j Como Entero
	palabra = ""
	i=9
	j=12
	Dimension tablero(i,j)
	inicializarMatriz(tablero,i,j)
	resultado = agregarPalabra(tablero,"vector",0)
	resultado =  agregarPalabra(tablero,"matrix",1)
	resultado = agregarPalabra(tablero,"programa",2)
	resultado = agregarPalabra(tablero,"subprograma",3)
	resultado = agregarPalabra(tablero,"subproceso",4)
	resultado = agregarPalabra(tablero,"variable",5)
	resultado = agregarPalabra(tablero,"entero",6)
	resultado = agregarPalabra(tablero,"para", 7)
	resultado = agregarPalabra(tablero,"mientras",8)
	matriz(tablero)
	imprimirMatriz(tablero,9,12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero,i,j)
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			tablero(i,j) = "*"
		FinPara
	FinPara
FinSubProceso


Funcion resultado = agregarPalabra(tablero,palabra,i)
	Definir j, longitudPalabra, posicion, c Como Entero
	Definir vector Como Caracter
	Dimension vector(12)
	Para j=0 Hasta 11 Con Paso 1 Hacer
		vector(j)="*"
	FinPara
	longitudPalabra=Longitud(palabra)
	Para j=0 Hasta longitudPalabra-1 Con Paso 1 Hacer
		vector(j)=Subcadena(palabra,j,j)
	FinPara
	Para i=i Hasta i Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			tablero(i,j) = vector(j)
		FinPara
	FinPara
FinFuncion

SubProceso matriz(tablero)
	Definir i, j Como Entero
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			tablero(i,j) = tablero(i,j)
		FinPara
	FinPara
FinSubProceso


SubProceso imprimirMatriz(tablero,i,j)
	Para i=0 Hasta 8 Con Paso 1 Hacer
		Para j=0 Hasta 11 Con Paso 1 Hacer
			Escribir Sin Saltar "(", tablero(i,j), ")"
		FinPara
		Escribir ""
	FinPara
FinSubProceso