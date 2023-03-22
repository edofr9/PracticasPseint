//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:

//? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//reprueba el curso si tiene una nota final inferior a 6.5
//? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//? La mayor nota obtenida en las exposiciones.
//? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo Ejercicio3_BuclePara
	
	Definir alumnos, i, cont, contI, contP como entero
	Definir prom, n1, n2, n3, suma, notaMexp Como Real
	
	
	
	Escribir "Ingrese el numero de alumnos "
	leer alumnos
	
	
	suma =0
	cont = 0
	contI=0
	contP=0
	notaMexp=0
	
	para i <- 1 hasta alumnos Hacer
		
		//Limpiar Pantalla
		
		Escribir "Ingrese los datos del alumno " i
		
		Escribir "Ingrese nota Trabajo Practico Integrador 35%"
		leer n1
		
		si n1 > 7.5 Entonces
			contI= contI + 1
		FinSi
		
		Escribir "Ingrese nota Exposición 25%"
		leer n2
		
		si n2 > notaMexp Entonces
			
			notaMexp = n2
			
		FinSi
		
		
		
		Escribir "Ingrese nota Parcial 40%"
		leer n3
		
		si n3 >= 4 y n3 <= 7.5 Entonces
			
			contP= contP+1
			
		FinSi
		
		prom = (n1 * 0.35) + (n2 * 0.25) + (n3 * 0.4)
		
		si prom < 6.5 Entonces
			
			suma = suma + prom
			cont = cont + 1
			
		FinSi
		
		
		
	FinPara
	
	
	Escribir "Nota promedio final de los estudiantes que reprobaron el curso: " suma / cont "y reprobaron " cont " alumnos"
	
	Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: " (contI * 100 ) / alumnos "%"
	
	Escribir "La mayor nota obtenida en las exposiciones fue: " notaMexp
	
	Escribir "Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. fue: " contP
	
	
	
FinAlgoritmo
