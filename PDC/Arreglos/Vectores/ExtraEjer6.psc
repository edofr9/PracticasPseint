Algoritmo ExtraEjer6
	Definir n, i, vectora Como Entero
	Escribir 'Ingrese tamaño del vector: '
	Leer n
	Escribir ''
	Escribir 'Llenando el vector.... '
	Dimension vectora[n]
	Para i<-0 Hasta n-1 Hacer
		Escribir Sin Saltar 'Introduzca Valor Vector ', i, ' : '
		leer vectora[i]
	FinPara	
	
	Escribir 'La Diferencia entre el Valor Menor: ', peqvector(n, vectora), ' y el Valor Mayor: ', grandevector(n,vectora), ' Es: ', grandevector(n,vectora)-peqvector(n, vectora)
	Escribir 'Presione una tecla para continuar... '
	Esperar Tecla
	
FinAlgoritmo

Funcion mayor = grandevector (n,vectora)
	Definir j, mayor como entero
	Para j<-0 Hasta n-1 Hacer
		Si j=0 Entonces
			mayor = vectora[j]
		FinSi
		Si vectora[j] > mayor Entonces
			mayor = vectora[j]
		FinSi
	FinPara	
FinFuncion

	
Funcion menor = peqvector (n,vectora)
	Definir j, menor como entero
	Para j<-0 Hasta n-1 Hacer
		Si j=0 Entonces
			menor = vectora[j]
		FinSi
		Si vectora[j] < menor Entonces
			menor = vectora[j]
		FinSi
	FinPara	
FinFuncion
