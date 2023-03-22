Algoritmo Ejercicio8_MatricesExtra
	
	Escribir "Bienvenido"
	Escribir "Sistema de ventas Representantes Nescafe argentina"
	menu()
	
	
	
FinAlgoritmo

SubProceso menu ()
	
	Definir info, zo, tvz, tvr, tvtr Como Real

	Definir i, j Como Entero
	
	
	Dimension info(4,5) //4 filas son los representantes y 5 columnas son las zonas 
	
	Definir opc Como Entero
	
	Hacer
		Limpiar Pantalla
		Escribir "Menu"
		Escribir "1. Ingrese Las ventas x Represante y zona"
		Escribir "2. Mostrar ventas de una zona."
		Escribir "3. Mostrar Total ventas por un representante"
		Escribir "4. Total de ventas de todos los representantes"
		Escribir "5. Mostrar tabla de todos los datos ingresados"
		Escribir "6. Salir"
		Escribir ""
		Escribir "Que opción desea ingresar: "
		leer opc
		
		Segun  opc
			
			1:
				opc1(info)
			2:
				
				tvz=0
				Hacer
					
					Escribir "Consulta de Ventas x Zona"
					Escribir "1. Norte, 2. Sur, 3. Este, 4. Oeste,  5. Centro. "
					Escribir "Ingrese la zona que desea consultar: "
					leer zo
					
					si zo<=1 y zo >=5 Entonces
						
						Escribir "La zona ingresada no existe."
						Escribir "presiona una tecla para ingresar el dato nuevamente."
						Esperar Tecla
						
					SiNo
						
						para i=0 hasta 3 Hacer
							
							tvz=tvz+info(i,zo)
							
						FinPara
						Escribir ""
						Escribir "El total de las ventas de la zona " zo " es: $" tvz
						Escribir ""
						Escribir "presiona una tecla para regresar al menú"
						Esperar Tecla
					FinSi
					
				Mientras Que zo<=1 y zo >=5
				
			3:
				
				tvr=0
				Hacer
					
					Escribir "Consulta de Ventas x Zona"
					Escribir "1. Representante , 2. Representante, 3. Representante, 4. Representante. "
					Escribir "Ingrese el Representante que desea consultar: "
					leer zo
					
					si zo<=1 y zo >=4 Entonces
						
						Escribir "La opción que ingresada no existe."
						Escribir "presiona una tecla para ingresar el dato nuevamente."
						Esperar Tecla
						
					SiNo
						
						para i=0 hasta 4 Hacer
							
							tvr=tvr+info(zo,i)
							
						FinPara
						
						Escribir "El total de las ventas del Representante " zo " es: $" tvr
						Escribir ""
						Escribir "presiona una tecla para regresar al menú"
						Esperar Tecla
						
					FinSi
					
				Mientras Que zo<=1 y zo >=4
			4:
				
				tvtr=0
				
				para i=0 hasta 3 Hacer
					
					para j=0 hasta 4 Hacer
						
						tvtr=tvtr+info(i,j)
						
					FinPara
					
				FinPara
				
				Escribir "El total de las ventas de todos los Representantes es: $" tvtr
				Escribir ""
				Escribir "presiona una tecla para regresar al menú"
				Esperar Tecla
				
			5:
				Escribir ""
				para i=0 hasta 3 Hacer
					
					para j=0 hasta 4 Hacer
						
						Escribir Sin Saltar "[" info(i,j) "]"
						
					FinPara
					Escribir ""
					
				FinPara
				
				
				Escribir ""
				Escribir "presiona una tecla para regresar al menú"
				Esperar Tecla
				
			6:
				opc=6
				
			De Otro Modo:
				
				Escribir "Opción incorrecta, presiona una tecla para seleccionar la opción"
				Esperar Tecla
			
		FinSegun
		
		
	Mientras Que opc <> 6 // hacer mientras opción sea diferente de 5, menu para salir
	
FinSubProceso


SubProceso opc1(n Por Referencia)
	
	Definir  i, j Como Entero
	Definir z como cadena

	
	Escribir "Zonas"
	Escribir "1. Norte, 2. Sur, 3. Este, 4. Oeste,  5. Centro. "
	//Escribir "1. Representante , 2. Representante, 3. Representante, 4. Representante. "
	
	
	para i=0 hasta 3 Hacer
		
		Escribir "Información Representante No. " i+1
		Escribir ""
		
		para j=0 hasta 4 Hacer
			
			si j+1=1 Entonces
				
				z="Norte"
				
			SiNo
				
				si j+1=2 Entonces
					
					z="Sur"
					
				SiNo
					
					si j+1=3 Entonces
						
						z="Este"
						
					SiNo
						
						si j+1=4 Entonces
							
							z="Oeste"
							
						SiNo
							
							z="Centro"
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
			Escribir "Monto de ventas de la zona " z ":"
			leer n(i,j)
			
		FinPara
		
	FinPara
	
FinSubProceso
	