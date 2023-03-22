//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//ingresará diez números.

Algoritmo ejercicio5HacerMientras
	
	Definir num, cont, sumaP, sumaI, cont1, cont2 Como Entero
	
	cont=0
	cont1=0
	sumaI=0
	sumaP=0
	
	hacer
		
		Escribir "Ingresar un numero"
		leer num
		
		si num mod 2 = 0 Entonces
			
			cont = cont +1
			sumaP = sumaP + num
			
		SiNo
			
			cont1 = cont1 + 1
			sumaI=sumaI+num
			
		FinSi
		
	Mientras Que (cont + cont1) < 10
	
	Escribir "La media de los numero pares es: " sumaP/cont
	Escribir "La media de los numero impares es: " sumaI/cont1
	
	
	
FinAlgoritmo
