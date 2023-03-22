Algoritmo Ejercicio13_Funciones
	
	Definir num Como Entero
	
	Escribir "Ingresa un numero para saber si es capicua"
	leer num
	
	si capicua(num) Entonces
		
		Escribir "el numero ",num, " es un numero capicua"
		Escribir ""
		
	SiNo
		
		Escribir "el numero ", num, " no es un numero capicua"
		Escribir ""
		
	FinSi
	
	
	
FinAlgoritmo

funcion res <- capicua (n)
	Definir res Como Logico
	Definir i, j, k Como Entero
	Definir naux, naux1, naux2 Como Real
	
	
	i=1
	
	naux= n/10
	
	mientras trunc(naux) <> 0  Hacer
		
		i = i + 1
		
		naux=naux/10
		
	FinMientras
	
	naux=0
	k=i-1
	para j <- 1 hasta i Hacer
		
		naux = trunc(n/(10^k))
		naux1 = n % (10^j)
		
		si naux1 = naux Entonces
			
			n=n-(10^k)
			naux2=n/(10^j)
			n=trunc(naux2)
			si i mod 2 == 0
				
				k=k-2
				
			SiNo
				
				k=k-1
				
			FinSi
			
			
		SiNo
			
			j=i+1
			
		FinSi
		
		
	FinPara
	
	
FinFuncion
	