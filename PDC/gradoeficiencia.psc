Algoritmo gradoeficiencia
	
	Definir tdf, tsdf Como Entero //tdf = tornillo defectuoso, tsdf= tornillo sin defector
	
	Escribir "Ingrese cuantos tornillos Defectuosos produce el operario"
	leer tdf
	
	Escribir "Ingrese cuantos tornillos sin defectos produce el operario"
	leer tsdf
	
	si tdf < 200 Entonces
		Si tsdf > 10000 Entonces
			Escribir "El grado de eficiencia del Operario es 8"
		sino 
			Escribir "El grado de eficiencia del Operario es 6"
		FinSi
	SiNo
		Si tsdf > 10000 Entonces
			Escribir "El grado de eficiencia del Operario es 7"
		SiNo
			Escribir "El grado de eficiencia del Operario es 5"
		FinSi
	FinSi
	
	
FinAlgoritmo
