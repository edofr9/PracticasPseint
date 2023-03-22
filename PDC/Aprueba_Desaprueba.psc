Algoritmo Aprueba_Desaprueba
	Definir n1,n2,n3, promedio Como Real
	
	Escribir "Bienvenidos"
	Escribir "Por favor ingrese las 3 notas de evaluación (0 a 100)"
	Escribir "para definir si el alumno aprobo el curso."
	Escribir ""
	Escribir "Nota 1:"
	leer n1
	Escribir ""
	Escribir "Nota 2:"
	leer n2
	Escribir ""
	Escribir "Nota 3:"
	leer n3
	Escribir ""
	
	promedio=(n1+n2+n3)/3
	
	Si promedio >= 70 Entonces
		
		Escribir "El alumno aprobo el curso."
		
	SiNo
		
		Escribir "El alumno reprobo el curso."
		
	FinSi
	
FinAlgoritmo
