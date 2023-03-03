Algoritmo Ejer5Dia18
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
	
	Escribir 'El Mayor valor del Vector es: ', grandevector(n, vectora)
	Escribir 'Presione una tecla para continuar... '
	Esperar Tecla

FinAlgoritmo

funcion mayor = grandevector (n,vectora)
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
	