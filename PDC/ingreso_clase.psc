Algoritmo ingreso_clase
	
	//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario
	//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por//
	//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
	//se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
	//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es
	//VITAL"
	
	Definir hora, min Como Entero
	
	Escribir "Bienvenido, recuerda que la clase inicia a las 19 horas"
	Escribir "Ingresa la hora que entraste al zoom"
	leer hora
	Escribir "Ingresa el minuto que ingresaste:"
	leer min
	
	si (hora = 19) Y (min <= 15) Entonces
		
		Escribir "Llegaste a tiempo, tienes presente"
		
	SiNo
		si (hora = 19) Y (min > 15) Entonces
			
			Escribir "Hoy tendr�s tardanza. "
			Escribir "Recuerda avisarle a tus coaches cuando llegar�s tarde."
			Escribir "Ma�ana te esperamos a tiempo."
		SiNo
			si (hora < 19) Entonces
				Escribir "Llegaste muy temprano, Rescuerda que el ingreso es a las  19 horas"
			SiNo
				si (hora > 19) Entonces
					Escribir "Creo que tu clase no esta en tus prioridades, Llegaste muy tarde."
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
