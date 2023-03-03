Algoritmo Ejercicio7_vectores
	
	Definir t, A, B Como Entero
	
	Escribir "Ingrese la dimensión de los vectores A y B"
	leer t
	
	Dimension A(t)
	Dimension B(t)
	

	llenarAle(A,t)
	Escribir ""
	mostrarVector(A,t)
	Escribir ""
	llenarAle(B,t)
	Escribir ""
	mostrarVector(B,t)
	Escribir ""
	
	si comparar(A,B,t) Entonces
		
		Escribir "Todos los valores son iguales"
		
	SiNo
		
		Escribir "No todo los valores son iguales"
		
		
	FinSi
	
	
FinAlgoritmo

SubProceso mostrarVector (vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		Escribir Sin Saltar "[" vect(i) "]"
		
	FinPara
	
FinSubProceso

SubProceso llenarAle(vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		vect(i) = Aleatorio(1,2)
		
	FinPara
	
FinSubProceso


Funcion res = comparar(v1 Por Referencia, v2 Por Referencia, t)
	
	Definir res como logico
	Definir i,j Como Entero
	
	para i=0 hasta t-1 Hacer
		
		para j=0 hasta t-i Hacer
			
			
			si j < t Entonces
				
				Si v1(i)=v2(j)
					
					res = Verdadero
					
				SiNo
					
					res = Falso
					
				FinSi
			SiNo
				
				j=t
				
			FinSi
			
			
		FinPara
		
	FinPara
	
FinFuncion
	