Algoritmo dia_loboral
   //Crea una aplicaci�n que nos pida un d�a de la semana y que nos diga si es un dia laboral o no.
	
	Definir dia Como Caracter
	Escribir "Ingrese un d�a de la semana"
	leer dia
	
	dia=Minusculas(dia)
	
	si (dia="sabado") O (dia="domingo") Entonces
		Escribir "El d�a ", dia, " no es un d�a laboral"
	SiNo
		Escribir "El d�a ", dia, " es un d�a laboral"
		
	FinSi
	
	
FinAlgoritmo
