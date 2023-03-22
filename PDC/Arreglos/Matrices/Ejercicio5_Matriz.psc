Algoritmo Ejercicio5_Matriz
	
	Definir mP, palabr como cadena
	
	Dimension mP(3,3)
	
	Hacer
		
		Escribir "Ingrese una palabra de 9 letras"
		leer palabr
		
		si Longitud(palabr) <> 9 Entonces
			
			Escribir "la palabra ingresada tienes mas o menos letras de las solicitadas"
			Escribir "Presione una tecla para continuar..."
			Esperar Tecla
			Limpiar Pantalla
			
			
		FinSi
	Mientras Que Longitud(palabr) <> 9
	
	palabr=Mayusculas(palabr)
	Escribir ""
	llenar(mP, palabr)
	Escribir ""
	Escribir ""
	
	
	
FinAlgoritmo

SubProceso llenar(n Por Referencia, p)
	
	Definir i, j, cont Como Entero
	cont=0
	para i=0 hasta 3-1 Hacer
		
		para j=0 hasta 3-1 Hacer
			
			
			n(i,j)=Subcadena(p,cont,cont)
			Escribir Sin Saltar "[ " n(i,j) " ]"
			cont=cont+1
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
