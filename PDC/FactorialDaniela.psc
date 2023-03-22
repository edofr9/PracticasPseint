Algoritmo Factorial
	Definir n, fact, i Como real
	Definir procedimiento como caracter
	Escribir" Ingrese un numero del 1 al 5 para calcular el factorial "
	leer n
	Mientras n<0  y n>5 Hacer
		Escribir" Error volver a ingresar numero valido  "
		leer n
		
	FinMientras
	fact<-1
	procedimiento <- " "
	Si n=0 o n=1 Entonces
		Escribir n," ! = ", 1
	SiNo
		Para i<-1 Hasta n Con Paso 1 Hacer
			fact=fact*1
			Si i<n Entonces
				procedimiento=procedimiento+ConvertirATexto(i)+"x"
			SiNo
				procedimiento=procedimiento+ConvertirATexto(i)
			Fin Si
		Fin Para
		Escribir n," ! = " procedimiento " = " fact
		
	FinSi
