Algoritmo ValidarFecha
	
	Definir dia,mes,ano Como Entero
	
	Escribir "¡Bienvenido!"
	Escribir "Por favor ingrese una fecha (día, mes, año)"
	Escribir "Ingrese el día"
	leer dia
	Escribir ""
	Escribir "Ingrese el mes"
	leer mes
	Escribir ""
	Escribir "Ingrese el año"
	leer ano
	
	si dia>=1 y dia<=31 Entonces
		
		si mes >= 1 y mes <=12 Entonces
			
			Segun mes Hacer
				1:
					Escribir dia," de Enero de ", ano
					
				2:
					Escribir dia," de Febrero de ", ano
				3:
					Escribir dia," de Marzo de ", ano
				4:
					Escribir dia," de Abril de ", ano
				5: 
					Escribir dia," de Mayo de ", ano
				6: 
					Escribir dia," de Junio de ", ano
				7:
					Escribir dia," de Julio de ", ano
				8:
					Escribir dia," de Agosto de ", ano
				9:
					Escribir dia," de Sept de ", ano
				10:
					Escribir dia," de Octubre de ", ano
				11:
					Escribir dia," de Noviembre de ", ano
				12:
					Escribir dia," de Diciembe de ", ano
				De Otro Modo:
					Escribir "El numero correspondiente no es un mes."
			FinSegun
			
		SiNo
			
			Escribir "El mes ingresado no es Correcto"
			
		FinSi
		
	SiNo
		
		Escribir "El día ingresado no es Correcto"
		
	FinSi
	
	
FinAlgoritmo
