Algoritmo Ejer6Dia18
	Definir n Como Entero
	Definir frase Como Caracter
	Definir escorrecto Como Logico
	escorrecto = falso
	
		Escribir 'Para Llenar el Vector, debe introducir una frase NO mayor a 20 caracteres:'
				
		Hacer
			Leer frase
			n = Longitud(frase)
			Si n > 20 Entonces
				Escribir 'Error. La frase supera los 20 caracteres. Intente de Nuevo...'
				Escribir 'Pulse una tecla...'
				Esperar tecla
				Limpiar Pantalla
				Escribir 'Para Llenar el Vector, debe introducir una frase NO mayor a 20 caracteres:'
			SiNo
				escorrecto = Verdadero
				llenado(frase)
				cambiarletra(n,frase)
			FinSi
		Mientras que n > 20 y escorrecto = falso
FinAlgoritmo

Subproceso llenado(frase)
	Definir i, j Como Entero
    Definir p Como Caracter
	
	Dimension p(20)
	Escribir 'Usted a introducido:'
	Para i<-0 Hasta 19 Hacer
		p(i) = Subcadena(frase,i,i)
		Escribir sin saltar '[ ',p(i),'','] '
	FinPara
	Escribir ''
	Para j<-1 Hasta 20 Hacer
		si j >= 0 y j <= 9 Entonces
			Escribir sin saltar '[0',j,'','] '
		SiNo
			Escribir sin saltar '[',j,'','] '
		finsi
	FinPara
	Escribir ''
	Escribir ''
Finsubproceso

SubProceso cambiarletra(n,frase)
	Definir i, j, posicion Como Entero
    Definir letra, vector Como Caracter
	Definir aplica Como Logico
	
	aplica=falso
	Dimension vector(20)
	Escribir 'Introduzca el caracter que desea intercalar: '
	Leer letra
	Escribir 'Introduzca la posicion (1 al 20) donde se colocara el caracter: '
	Hacer 
		Leer posicion
		Para i<-0 Hasta 19 Hacer
			vector(i) = Subcadena(frase,i,i)
			si i+1 = posicion  Entonces
				si vector(i) = ' ' o vector(i) = '' Entonces
					aplica=verdadero
				SiNo
					aplica=falso
				FinSi	
			FinSi
		FinPara
		
		Si NO aplica Entonces
			Escribir 'ERROR. La Posicion ingresada ya contiene una cadena, debe seleccionar una posicion vacia.'
			Escribir 'Intente de Nuevo...'
			Escribir ''
			Esperar 1 segundos
		FinSi
	Mientras Que NO aplica
	
	Si aplica Entonces
		Escribir 'El Vector Final es el siguiente: '
		Para i<-0 Hasta 19 Hacer
			vector(i) = Subcadena(frase,i,i)
			Si i+1 = posicion
			    Escribir sin saltar '[ ',letra,'','] '
			sino
				Escribir sin saltar '[ ',vector(i),'','] '
			FinSi
		FinPara
		Escribir ''
		Para j<-1 Hasta 20 Hacer
			si j >= 0 y j <= 9 Entonces
				Escribir sin saltar '[0',j,'','] '
			SiNo
				Escribir sin saltar '[',j,'','] '
			FinSi
		FinPara
		Escribir ''
		Escribir ''	
		Escribir 'Presione una tecla para continuar...'
		Esperar tecla
	FinSi
FinSubProceso
