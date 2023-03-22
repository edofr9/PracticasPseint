Algoritmo ejercicio6_Matriz
	
	Definir num Como Entero
	Definir d Como Entero
	
	Escribir "Ingrese la cantidad de datos que desea para la matriz Cuadrada que no sea mayor a 10"
	leer d
	Escribir ""
	
	Dimension num(d,d)
	
	llenar(num, d)
	Escribir ""
	suma(num,d)
	Escribir ""
	
	
FinAlgoritmo

SubProceso llenar(n Por Referencia,c)
	
	Definir i, j Como Entero
	
	para i=0 hasta c-1 Hacer
		
		para j=0 hasta c-1 Hacer
			
			Hacer
				Escribir "Ingrese un numero entre (1 y 9 ) de la fila " i+1 " y la columna " j+1
				leer n(i,j)
				Escribir ""
				si n(i,j)<1 o  n(i,j)>9 Entonces
					
					Escribir "El numero ingresado no esta en el rango de 1 a 9"
					Escribir ""
				FinSi
			Mientras Que  n(i,j)<1 o  n(i,j)>9 //Mientras que el valor ingresado sea menor 1 o mayor 9
			
			
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
	
	Dimension s((c*2)+2)
	
	para i=0 hasta (c*2)+1 Hacer // inicializo el vector suma para valor igual a 0
		
		s(i)=0
		
	FinPara
	
	cont=0
	para i=0 hasta c-1 Hacer // suma filas
		
		para j=0 hasta c-1 Hacer
			
			s(cont)=s(cont)+n(i,j)
			
		FinPara
		cont=cont+1
	FinPara
	
	para i=0 hasta c-1 Hacer // suma columnas
		
		para j=0 hasta c-1 Hacer
			
			s(cont)=s(cont)+n(j,i)
			
		FinPara
		cont=cont+1
	FinPara
	
	
	para i=0 hasta c-1 Hacer // suma diagonal ppal
		
		para j=0 hasta c-1 Hacer
			
			si j=i Entonces
				
				s(cont)=s(cont)+n(i,j)
				
			FinSi
			
		FinPara
		
	FinPara
	cont=cont+1
	
	para i=0 hasta c-1 Hacer // suma diagonal Secundaria
		
		s(cont)=s(cont)+n(i,(c-1)-i)
		
	FinPara
	
	
	cont=0
	para i=0 hasta (c*2)+1 Hacer // suma diagonal Secundaria
		
		Escribir Sin Saltar "[" s(i) "]"
		
		si i+1<(c*2)+2 Entonces
			
			si s(i)=s(i+1) Entonces
				
				cont = cont +1
				
			FinSi
			
		SiNo
			
			si s(i)=s(i-1) Entonces
				
				cont = cont +1
				
			FinSi
			
		FinSi
		
	FinPara
	
	si cont=((c*2)+2) Entonces //
		
		Escribir ""
		Escribir ""
		Escribir "La Matriz es Magica "
		
	SiNo
		
		Escribir ""
		Escribir ""
		Escribir "La Matriz no cumple los parametros para ser Magica"
		
	FinSi
	
FinSubProceso
