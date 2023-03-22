Algoritmo dia_loboral
   //Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no.
	
	Definir dia Como Caracter
	Escribir "Ingrese un día de la semana"
	leer dia
	
	dia=Minusculas(dia)
	
	si (dia="sabado") O (dia="domingo") Entonces
		Escribir "El día ", dia, " no es un día laboral"
	SiNo
		Escribir "El día ", dia, " es un día laboral"
		
	FinSi
	
	
FinAlgoritmo
