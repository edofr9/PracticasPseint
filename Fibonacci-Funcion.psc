Algoritmo Fibonacci
	
	//Definir n, a, b, i_esimo, i Como Entero
	Definir n Como Entero
	
	Escribir "Ingrese el valor de n:"
	Leer n
//	a <- 1
//	b <- 1
//	
//	Si n <= 1 Entonces
//		Escribir "El término n de la sucesión de Fibonacci es 1"
//	Sino
//		Para i <- 3 Hasta n Hacer
//			i_esimo <- a + b
//			a <- b
//			b <- i_esimo
//		Fin Para
//		Escribir "El término ", n, " de la sucesión de Fibonacci es ", b
//	Fin Si
	
	Escribir "EL numero n de la secuencia es : " fibo(n)
	
FinAlgoritmo

funcion num <- fibo(n)
	
	Definir num, a, b, i_esimo, i Como Entero
	
	a <- 1
	b <- 1
	
	Si n<=1 Entonces
		
		//Escribir "El término n de la sucesión de Fibonacci es 1"
		num=1
	Sino
		Para i <- 3 Hasta n Hacer
			i_esimo <- a + b
			a <- b
			b <- i_esimo
		Fin Para
		//Escribir "El término ", n, " de la sucesión de Fibonacci es ", b
		num=b
	Fin Si
	
FinFuncion
	