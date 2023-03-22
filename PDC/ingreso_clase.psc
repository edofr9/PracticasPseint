Algoritmo ingreso_clase
	
	//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
	//está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por//
	//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	//se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	//coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
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
			
			Escribir "Hoy tendrás tardanza. "
			Escribir "Recuerda avisarle a tus coaches cuando llegarás tarde."
			Escribir "Mañana te esperamos a tiempo."
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
