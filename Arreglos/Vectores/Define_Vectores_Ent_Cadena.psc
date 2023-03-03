Algoritmo Define_Vectores_Ent_Cadena
	
	Definir vNum, t, i como entero
	Definir vTex como cadena
	
	Escribir "Ingrese la cantidad de datos a almacenar"
	leer t
	
	Dimension  vNum[t]
	Dimension  vTex[t]
	
	vTex[0] ="a"
	vTex[1] ="b"
	vTex[2] ="c"
	vTex[3] ="d"
	vTex[4] ="e"
	
	Escribir "el tamaño vel vector de numeros es: " t " y el del vector de cadena es: ", t
	
	para i <- 0 hasta t-1 Hacer
		
		
		vNum[i] = (i+1)
		
		Escribir vNum[i] Sin Saltar
		Escribir vTex[i] 
		
	FinPara
	
	
FinAlgoritmo

