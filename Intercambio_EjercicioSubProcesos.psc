Algoritmo  Intercambio_EjercicioSubProcesos

	Definir A, B Como Entero
	Escribir "Ingresa el valor de A"
	Leer A
	Escribir "Ingresa el valor de B"
	Leer B
	
	intercam(A,B)
	
	Escribir "El valor de A es: ", A
	Escribir "El valor de B es: ", B

FinAlgoritmo

SubProceso  intercam(A Por Referencia, B Por Referencia)
	
	Definir X Como Entero
	
	X=A
	A=B
	B=X
	
FinSubProceso
	