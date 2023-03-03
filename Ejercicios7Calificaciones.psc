///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
///vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
///notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
///datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
///estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
///promedio y se mostrar� un mensaje de error.


Algoritmo Ejercicios7Calificaciones
	
	Definir nota1, nota2, nota3, prom Como Real
	Definir alumno como cadena
	
	Escribir "Bienvenido al Programa de Calificaciones"
	alumno="a"

	
	mientras Longitud(alumno) <> 0 Hacer
		
		Escribir "Ingresa El nombre del Alumno"
		leer alumno 
		si Longitud(alumno) <> 0 Entonces
			
			Escribir "la parte pr�ctica vale el 10%"
			leer nota1
			
			Escribir "la parte de problemas vale el 50%"
			leer nota2
			
			Escribir "la parte te�rica el 40%" 
			leer nota3
				
			si nota1 >= 0 y nota1 <= 10 Entonces
				
				si nota2 >= 0 Y nota2 <= 10 Entonces
					
					si nota3 >= 0 y nota3 <= 10 Entonces
						
						prom = (nota1+nota2+nota3)/3
						Escribir "El alumno ", alumno, " obtuvo un promedio de: ", prom
						
						
					SiNo
						
						Escribir "Error con la nota 3 esta fuera del intervalo de entre 0 y 10"
						
					FinSi
					
				SiNo
					
					Escribir "Error con la nota 2 esta fuera del intervalo de entre 0 y 10"
					
					
				FinSi
				
			SiNo
				
				Escribir "Error con la nota 1 esta fuera del intervalo de entre 0 y 10"
				
			FinSi	
			
		FinSi
		
		
	FinMientras
	
	Escribir "EL PROGRAMA A FINALIZADO"
	
FinAlgoritmo
