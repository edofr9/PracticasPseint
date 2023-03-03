Algoritmo EjercicioCooperativo_SubProgramas
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	
	Limpiar Pantalla
	
	Definir opc Como Entero
	
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir ""
	
	
	Hacer
		
		Escribir "Digite la opción que requiere: "
		leer opc
		
		segun opc Hacer
			
			1:
				Limpiar Pantalla
				calcularMuro()
				
			2:
				Limpiar Pantalla
				calcularViga()
				
			3:
				Limpiar Pantalla
				calcularColumna()
				
			4:
				Limpiar Pantalla
				calcularContrapisos()
				
			5:
				Limpiar Pantalla
				calcularTecho()
				
			6:
				Limpiar Pantalla
				calcularPisos()
				
			7:
				Limpiar Pantalla
				calcularPintura()
				
			8:
				Limpiar Pantalla
				calcularIluminacion()
				
			9:
				
				opc = 10
				
			De Otro Modo:
				
				Escribir "La opción ingresada es incorrecta"
				Escribir ""
				
				
		FinSegun
		
	Mientras Que opc = 9
	
FinSubProceso


SubProceso calcularMuro()
	
	definir esp, largo, ancho, sf, ladrillos Como Entero
	Definir cemento, arena Como Real
	
	
	Hacer
		
		Escribir "Por favor ingresa el espesor del muro 1: 20cm y 2: 30cm"
		leer esp
		
	Mientras Que esp <> 20 Y esp <> 30
	
	Escribir "Ingresa el largo del muro"
	leer largo
	
	Escribir "Ingresa el ancho del muro"
	leer ancho
	
	calcularSuperficie(largo, ancho, sf)
	
	
	Segun esp Hacer
		
		
		20:
			
			cemento=sf*10.9
			arena=sf*0.09
			ladrillos=sf*90
			
			
		30:
			
			cemento=sf*15.2
			arena=(sf*0.115)
			ladrillos=sf*120
			
	FinSegun
	
	
	Escribir "La superficie del muro es: ", sf
	Escribir ""
	Escribir "La cantidad de materiales que necesitamos son:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Ladrillos: " ladrillos " unidades"
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
FinSubProceso


SubProceso calcularViga()
	
	Definir largov Como Real
	Definir cemento, arena, piedra, hierro8, hierro4 Como Real
	
	
	
	Escribir "Ingresa el largo de la viga por metro"
	leer largov
	
	cemento=largov*9
	arena=largov*0.002
	piedra=largov*0.02
	hierro8=largov*4
	hierro4=largov*3
	
	Escribir "La cantidad de materiales que necesitamos para la viga son:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Piedra: " piedra " m2"
	Escribir "Hierro #8: " hierro8 " m"
	Escribir "Hierro #4: " hierro4 " m"
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()

FinSubProceso

SubProceso calcularColumna()
	
	Definir lc Como Real
	Definir cemento, arena, piedra, hierro10, hierro4 Como Real
	
	
	
	Escribir "Ingresa el largo de la Columna por metro"
	leer lc
	
	cemento=lc*7.5
	arena=lc*0.016
	piedra=lc*0.016
	hierro10=lc*6
	hierro4=lc*3
	
	Escribir "La cantidad de materiales que necesitamos para la columna es:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Piedra: " piedra " m2"
	Escribir "Hierro #10: " hierro10 " m"
	Escribir "Hierro #4: " hierro4 " m"
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()

	
FinSubProceso

SubProceso calcularContrapisos()
	
	Definir esp, ancho, largo, v Como real
	Definir cemento, arena, piedra Como Real
	
	Escribir "Ingresa el largo del Contrapiso"
	leer largo
	
	Escribir "Ingresa el ancho del Contrapiso"
	leer ancho
	
	Escribir "Ingresa el espesor del Contrapiso"
	leer esp
	
	
	
	calcularVolumen(largo, ancho, esp, v)
	
	cemento=v*7.5
	arena=v*0.016
	piedra=v*0.016
	
	Escribir "La cantidad de materiales que necesitamos para el contrapiso es:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Piedra: " piedra " m3"
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
FinSubProceso


SubProceso calcularTecho()
	
	Definir esp, ancho, largo, v Como real
	Definir cemento, arena, piedra, hierro8, hierro6 Como Real
	
	Escribir "Ingresa el largo del techo"
	leer largo
	
	Escribir "Ingresa el ancho del techo"
	leer ancho
	
	Escribir "Ingresa el espesor del techo"
	leer esp
	
	calcularVolumen(largo, ancho, esp, v)
	
	cemento=v*33
	arena=v*0.072
	piedra=v*0.072
	hierro8=v*7
	hierro6=v*4
	
	Escribir "La cantidad de materiales que necesitamos para el contrapiso es:"
	Escribir "Cemento: " cemento " kg"
	Escribir "Arena: " arena " m3"
	Escribir "Piedra: " piedra " m3"
	Escribir "Hierro #8: " hierro8 " m"
	Escribir "Hierro #4: " hierro6 " m"
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
FinSubProceso

SubProceso calcularPisos()
	
	Definir largo, ancho, sf Como Real
	
	Escribir "Ingresa el largo del Piso"
	leer largo
	
	Escribir "Ingresa el ancho del Piso"
	leer ancho
	
	
	calcularSuperficie(largo,ancho, sf)
	
	sf=sf*1.10
	
	Escribir "El material  para el paño del piso necesario es: " sf " m2"
	
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
FinSubProceso

SubProceso calcularPintura()
	
	Definir largo, ancho, sf, pintura Como Real
	
	Escribir "Ingresa el largo del muro"
	leer largo
	
	Escribir "Ingresa el ancho del muro"
	leer ancho
	
	
	calcularSuperficie(largo,ancho, sf)
	
	pintura = sf/6
	
	Escribir "la pintura necesaria es: " pintura " lts"
	
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
	
FinSubProceso

SubProceso calcularIluminacion()
	
	Definir largo, ancho, sf, ilumina Como Real
	
	Escribir "Ingresa el largo del muro"
	leer largo
	
	Escribir "Ingresa el ancho del muro"
	leer ancho
	
	
	calcularSuperficie(largo,ancho, sf)
	
	
	ilumina=sf*1.20
	
	Escribir "la cantidad mínima de superficie de iluminación natural es: " ilumina
	
	Escribir ""
	Escribir "para regresar al menu presiona una tecla"
	
	Esperar Tecla
	
	menu()
	
	
FinSubProceso

SubProceso calcularSuperficie(largo, ancho, superf Por Referencia)
	
	superf=largo*ancho
	
FinSubProceso


SubProceso calcularVolumen(largo, ancho, alto, vol Por Referencia )
	
	
	vol = largo * ancho * alto
	
FinSubProceso
