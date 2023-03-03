//6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.

Algoritmo Ejercicio6_Vectores_Extra
	
	Definir v Como Real
	Definir t,i Como Entero
	
	Escribir "Ingrese que cantidad de datos desea que se generen aleatoriamente:"
	leer t
	
	Dimension v(t)
	Escribir ""
	para i=0 hasta t-1 Hacer
		
		v(i)=Aleatorio(1,100)
		
	FinPara
	
	mostrarVe(v,t)
	Escribir ""
	Escribir ""
	Escribir "la diferencia entre el numero mayor y el numero menor es: " dif(v,t)
	
	
FinAlgoritmo


Funcion res=dif(v Por Referencia, t)
	Definir res, ma, me Como Real
	definir i Como Entero
	ma=v(0)
	me=v(0)
	
	para i=1 hasta t-1 Hacer
		
		si ma < v(i) Entonces
			
			ma=v(i)
			
		SiNo
			
			si me > v(i) Entonces
				
				
				me=v(i)
				
			FinSi
			
			
		FinSi
		
	FinPara
	
	res=ma-me
	
FinFuncion

SubProceso mostrarVe (v,t)
	
	Definir i Como Entero
	
	para i=0 hasta t-1 Hacer
		
		Escribir Sin Saltar "[", v(i), "]"
		
	FinPara
	
FinSubProceso
	