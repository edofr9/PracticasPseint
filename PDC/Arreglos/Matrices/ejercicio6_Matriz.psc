Algoritmo ejercicio6_Matriz
	
	Definir num Como Entero
	Definir d Como Entero
	
	Escribir "Ingrese la cantidad de datos que desea para la matriz Cuadrada que no sea mayor a 10"
	leer d
	Escribir ""
	
	Dimension num(d,d)
	
	llenar(num, d)
	
	suma(num,d)
	
	
	
FinAlgoritmo

SubProceso llenar(n Por Referencia,c)
	
	Definir i, j Como Entero
	
	para i=0 hasta c-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			Escribir "Ingrese el dato de la fila " i+1 " y la columna " j+1
			leer n(i,j)
			//Escribir Sin Saltar "[" n(i,j) "]"
			Escribir ""
			
		FinPara
		//Escribir ""
	FinPara
	
	para i=0 hasta c-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			//Escribir "Ingrese el dato de la fila " i+1 " y la columna " j+1
			//leer n(i,j)
			Escribir Sin Saltar "[" n(i,j) "]"
			//Escribir ""
			
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


SubProceso suma(n Por Referencia,c)
	
	Definir i, j, s, cont Como Entero
	s=0
	cont=0
	para i=0 hasta c-1 Hacer // suma filas
		
		para j=0 hasta c-1 Hacer
			
			s=s+n(i,j)
			
		FinPara
//		Escribir ""
//		Escribir "La suma de la Fila " i+1 " es: " s
//		Escribir ""
		si s=15 Entonces
			
			cont=cont+1
			
		FinSi
		s=0
		//Escribir ""
	FinPara
	
	para i=0 hasta c-1 Hacer // suma columnas
		
		para j=0 hasta c-1 Hacer
			
			s=s+n(j,i)
			
		FinPara
//		Escribir ""
//		Escribir "La suma de la Columna " i+1 " es: " s
//		Escribir ""
		si s=15 Entonces
			
			cont=cont+1
			
		FinSi
		s=0
		//Escribir ""
		
	FinPara
	
	
	para i=0 hasta c-1 Hacer // suma diagonal ppal
		
		para j=0 hasta c-1 Hacer
			
			si j=i Entonces
				
				s=s+n(i,j)
				
			FinSi
			
		FinPara
		//Escribir ""
		
	FinPara
//	Escribir ""
//	Escribir "La suma de la Diagonal ppal es: " s
//	Escribir ""
	si s=15 Entonces
		
		cont=cont+1
		
	FinSi
	
	s=0

	
	para i=0 hasta c-1 Hacer // suma diagonal Secundaria
		
		//Escribir "Fila " i " Columna " ((c-1)-i) " Numero en esta posición " n(i,(c-1)-i)
		 
		
		
		s=s+n(i,(c-1)-i)
		
		
		
	FinPara
//	Escribir ""
//	Escribir "La suma de la Diagonal secundaria es: " s
//	Escribir ""
	si s=15 Entonces
		
		cont=cont+1
		
	FinSi
	
	s=0
	si cont=(c+2) Entonces
		
		Escribir ""
		Escribir "La Matriz es Magica " cont 
		
	FinSi
	
	
FinSubProceso
