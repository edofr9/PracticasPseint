//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
SubProceso llenarA(A Por Referencia,n) //A(1,2,3,10) 4
	definir i Como Entero
	Para i=1 Hasta n Con Paso 1 Hacer
		A(i) = Aleatorio(1,10) 
	Fin Para
FinSubProceso

SubProceso llenarB(B Por Referencia,n) //A(1,2,3,10) 4
	definir i Como Entero
	Para i=1 Hasta n Con Paso 1 Hacer
		B(i) = Aleatorio(1,10) 
	Fin Para
FinSubProceso

SubProceso llenarSumaC(C Por Referencia,A Por Referencia,B Por Referencia,n) //A(1,2,3,10) 4
	definir i Como Entero
	Para i=1 Hasta n Con Paso 1 Hacer
		C(i) = A(i) + B(i) 
	Fin Para
	
	// A = 10 - 5 - 10  
	// B = 3 -  2 - 4 
	// C = 13 - 7 -14 
FinSubProceso

SubProceso llenarRestaC(C Por Referencia,A Por Referencia,B Por Referencia,n) //A(1,2,3,10) 4
	definir i Como Entero
	Para i=1 Hasta n Con Paso 1 Hacer
		C(i) = B(i) - A(i)
	Fin Para
	// B = 3 -  2 - 4 
	// A = 10 - 5 - 10 
	// C =  
FinSubProceso

SubProceso MostrarVec(A Por Referencia,n) //A(1,2,3,10) 4
	definir i Como Entero
	Para i=1 Hasta n Con Paso 1 Hacer
		Escribir A(i)
	Fin Para
FinSubProceso

Algoritmo sin_titulo
	definir menu,vec Como Entero
	//menu
	Escribir  "ingrese el tamaño de los vectores"
	leer n
	Dimension A(n)
	Dimension B(n)
	Dimension C(n)
	
	Escribir "ingrese 1 - para llenar vector A"
	Escribir "ingrese 2 - para llenar vector B"
	Escribir "ingrese 3 - para llenar vector C con la suma de A y B"
	Escribir "ingrese 4 - para llenar vector C con la resta de A y B"
	Escribir "ingrese 5 - Que vector quiere mostrar"
	Escribir "ingrese 6 - salir"
	leer menu
	
	Mientras menu <> 6 Hacer
		Segun menu Hacer
			1:
				//llenar A
				llenarA(A,n)
			2:
				// llenar B
				llenarB(B,n)
			3:
				//llenar C con A+b
				llenarSumaC(C,A,B,n)
			4:
				//llenar C con A-b
				llenarRestaC(C,A,B,n)
			5:
				//mostrar A or B or C
				//menu
				Escribir "1 - vector A"
				Escribir "2 - vector B"
				Escribir "3 - vector C"
				leer vec
				
				Segun vec Hacer
					1:
						//mostrar A
						MostrarVec(A,n)
					2:
						//mostrar B
						MostrarVec(B,n)
					3:
						//mostrar C
						MostrarVec(C,n)
					De Otro Modo:
						Escribir "ese vector no esta definido"
				Fin Segun
			De Otro Modo:
				Escribir "no es opccion Valida"
		Fin Segun
		leer menu 
	Fin Mientras
	
FinAlgoritmo
