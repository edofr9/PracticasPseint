Algoritmo Ejercicio3_Cooperativo
	
	Definir user, pass, decision como Cadena
	Definir login como logico
	definir cont, opc, botellas, i, peso, saldo, saldo1 Como Entero
	
	
	cont = 1
	saldo=0
	saldo1=0
	
	Escribir "Ingrese su usuario"
	leer user
	
	si user = "Albus_D" Entonces
		
		Escribir "ingrese Contraseña"
		leer pass
		
		
		
		mientras cont < 3 Hacer
			
			login = (pass = "caramelosDeLimon")
			
			si login Entonces
				
				Escribir "Ingresaste correctamente"
				
				
				hacer 
					
					Escribir "Menú"
					Escribir "1. Ingresar Botellas"
					Escribir "2. Consultar Saldo"
					Escribir "3. Salir"
					leer opc
					
					segun opc Hacer
						
						1: 
							Escribir "Ingresa numero de botellas"
							leer botellas
							
							para i <- 1  hasta botellas Hacer
								
								peso=aleatorio(100,3000)
								
								si peso <= 500 Entonces
									
									saldo = saldo + 50
									
								SiNo
									
									si peso >= 501 Y peso <= 1500 Entonces
										
										saldo = saldo + 125
										
									SiNo
										
										saldo = saldo + 200
										
										
									FinSi
									
								FinSi
								
								
							FinPara
							
							Escribir "El costo total de las botellas es: " saldo
							Escribir "Aceptas el saldo si/no"
							leer decision
							
							
							
							Si decision = "si" Entonces
								
								saldo1 = saldo1 + saldo
								
								Escribir "Se acredito, su saldo es: " saldo1
								
							SiNo
								
								Escribir "Devolviendo material"
								
							FinSi
							
							saldo = 0
							
						2:
							Escribir "Su saldo actual es: ", saldo1
							
						3:
							opc = 0
							
						
					FinSegun
					
				Mientras Que opc <> 0
				
				cont = 4
				
			SiNo
				
				Escribir "Contraseña Incorrecta"
				
				cont = cont + 1
				
				Escribir "llevas ", cont - 1, " Intentos"
				
				Escribir "ingrese Contraseña"
				
				leer pass
				
				
			FinSi
			
			
		FinMientras
		
		
		
	SiNo
		
		Escribir "Usuario Incorrecto"
		
	FinSi
	
	Escribir "Cerrar Sesión"
	
	
FinAlgoritmo
