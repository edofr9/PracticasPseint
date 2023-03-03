Algoritmo ExtraEjer7
	Definir n Como Entero
	
	Escribir 'Ingrese tamaño del vector: '
	Leer n
	multiplico(n)
FinAlgoritmo

Subproceso multiplico(n)
	Definir i, mul, vector Como Entero
	
	mul = 1
	Escribir ''
	Escribir 'Llenando el vector.... '
	Dimension vector[n]
	Para i<-0 Hasta n-1 Hacer
		Escribir Sin Saltar 'Introduzca Valor Vector Entero ', i+1, ' : '
		Hacer
			leer vector[i]
			Si vector[i] = 0 Entonces
				Escribir sin saltar 'ERROR... Debe Introducir un Numero Entero distinto de cero.'
			SiNo
				mul = mul * vector[i]
			FinSi
	    Mientras Que vector[i] = 0
	FinPara		
	Escribir ''
	Escribir 'La Multiplicacion de todos los numeros del vector es: ',mul
FinSubProceso

	