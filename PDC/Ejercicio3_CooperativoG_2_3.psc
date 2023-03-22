Algoritmo Ejercicio3_CooperativoG_2_3
	
	Definir user, pass como cadena
	Definir opc1 como caracter
	definir login como logico
	definir opc, i, botellas Como Entero
	Definir peso, saldo, saldoaux como real
	
	
	Saldo = 0
	
	Escribir "Bienvenido al sistema Botellas por dinero "
	Escribir "Ingrese su Usuario"
	leer user
	
	
	
	mientras Longitud(user) <> 0 Hacer
		
		Si user = "Albus_D" Entonces
			
			Escribir "Ingrese su contraseña"
			leer pass
			
			mientras Longitud(pass) <> 0 Hacer
				
				login = (pass = "caramelosDeLimon")
				
				si login Entonces
					
					Escribir "Hola " user
					Escribir "Ingresaste Satisfactoriamente"
					
					Hacer
						opc=0
						Escribir "menú de opciones"
						Escribir "1. Ingresar botellas"
						Escribir "2. Consultar saldo"
						Escribir "3. Salir"
						
						leer opc
						
						Segun opc Hacer
							
							1:
								
								Escribir "cuantas botellas se van a ingresar al sistema"
								leer botellas
								
								para i<- 1 hasta botellas Hacer
									
									peso = aleatorio(100,3000)
									
									si peso <= 500 Entonces
										
										saldoaux = saldo + 50
										
									SiNo
										
										si peso >= 501 y peso <= 1500 Entonces
											
											saldoaux = saldo + 125
											
										SiNo
											
											si peso >= 1501 Entonces
												
												saldoaux = saldo + 200
												
											FinSi
											
										FinSi
										
									FinSi
									
								FinPara
								
								Escribir "El saldo acumulado es " saldoaux
								Escribir "Desea recibir el saldo"
								leer opc1
								
								opc1 = Minusculas(opc1)
								
								si opc1 = "si" Entonces
									
									Escribir "Su saldo fue acreditado"
									saldo = saldo + saldoaux
									
								SiNo
									
									Escribir "Devolviendo Material"
									
								FinSi
								
								
							2:
								si saldo > 0 Entonces
									
									Escribir "Tu saldo actual es " saldo
									
								SiNo
									
									Escribir "Tu saldo actual es " saldo
									
								FinSi
								
							3: 
								opc = 0
								pass = ""
								user = ""
								
							de otro modo:
								
								Escribir "Ingrese una opción Correcta "
								opc = 5
								
						FinSegun
						
					Mientras Que opc <> 0
					
					
				SiNo
					
					Escribir "Ingrese su contraseña"
					leer pass
					
				FinSi
				
				
				
			FinMientras
			
		SiNo
			
			Escribir "Tu usuario es incorrecto"
			
			Escribir "Ingrese su Usuario"
			leer user
			
		FinSi
		
	FinMientras
	
	Escribir "Sesión terminada"
	
	
	
	
	
FinAlgoritmo
