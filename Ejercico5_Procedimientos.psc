//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.


Algoritmo Ejercico5_Procedimientos
	
	Definir tex como cadena
	
	Escribir "Ingrese un texto"
	leer tex
	
	convertirEspaciado(tex)
	
	Escribir ""
	
	Escribir " Convertido : " tex  " con espacio "
	
	
FinAlgoritmo

SubProceso convertirEspaciado (t Por Referencia)
	
	Definir lon, i Como Entero
	definir f como cadena
	f=""
	
	lon = Longitud(t)
	
	para i <- 0 hasta lon Hacer
		
		f=Concatenar(f, Subcadena(t,i,i))
		f=Concatenar(f," ")
		
		//Escribir Sin Saltar Subcadena(t,i,i), " "
		
	FinPara
	
	t=f
	
FinSubProceso
	