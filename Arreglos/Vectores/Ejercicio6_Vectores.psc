Algoritmo Ejercicio6_Vectores
	
	Definir frase, f, c como cadena // frase tipo cadena, f vector tipo cadena, tf tama�o vector
	Definir i, tf, p Como Entero
	
	Dimension f(20)
	
	
	
	Hacer
		
		Escribir "Ingrese una frase que contenga maximo 20 letras"
		leer frase
		tf=Longitud(frase)
		
		si tf <= 20 Entonces
			
			para i = 0 hasta 19 Hacer
				
				f(i)=Subcadena(frase,i,i)
				
			FinPara
			
		SiNo
			
			Escribir "Ingresa nuevamente la frase, supero las 20 letras. "
			Esperar Tecla
			Limpiar Pantalla
			
		FinSi
		
		
	Mientras Que tf > 20
	
	Escribir "Ingresa una letra y una posici�n donde deseas insertar la letra o simbolo"
	Escribir ""
	Escribir "Letra o simbolo"
	leer c
	
	hacer 
		
		Escribir "Posici�n"
		leer p
		
	Mientras Que buscaAdiciona(f,c,p) = falso
	
	mostrarVector(f)
	
	

FinAlgoritmo

Funcion res=buscaAdiciona( v Por Referencia, car, pos)
	
	Definir res Como Logico
	Definir i Como Entero
	
	para i = 0 hasta 19 Hacer
		
		si i+1 = pos Entonces
			
			si v(i) = " " Entonces
				
				v(i)=car
				res=Verdadero
				
			SiNo
				
				Escribir "La posici�n esta ocupada con la letra " v(i)
				res = falso
				
			FinSi
			
		FinSi
		
	FinPara
	
	
FinFuncion

SubProceso mostrarVector (vect Por Referencia)
	
	Definir i Como Entero
	
	para i<- 0 hasta 19 Hacer
		
		Escribir Sin Saltar "[" vect(i) "]"
		
	FinPara
	
FinSubProceso




