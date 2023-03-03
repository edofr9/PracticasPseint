Algoritmo Lista_de_Tareas
	
	Definir cantCorreos, soliEje, soliEme Como Entero
	Definir user Como Caracter
	Definir sesion Como Logico
	
	
	Escribir"Ingresa el usuario"
	leer user
	
	user= Minusculas(user)
	
	sesion= user = "admin"
	
	si sesion Entonces
		
		Escribir "1. Revisar los ultimos ingresos publicitarios"
		
		Escribir "2. Completa la hoja de cáculo de ingresos mensuales"
		
		Escribir "Ingresa la Cantidad de Correos que hay sin leer"
		leer cantCorreos
		Escribir ""
		
		
		si cantCorreos < 10 Entonces
			
			Escribir "3.Revisa correo de voz"
			
			Escribir "Ingresa cuantas solicitudes de Ejecutivos tienes"
			leer soliEje
			
			Escribir ""
			
			Escribir "Ingresa cuantas silicitudes de Emergencia tienes"
			leer soliEme
			
			si soliEme > 0 Entonces
				
				Escribir "4. Resuelve las solicitudes de Emergencia"
				
				si soliEje >0 Entonces
					
					Escribir "5. Resuelve las solicitudes de Ejecutivos"
					Escribir "6. Enviar correo de actualización"
					Escribir "7. apagar el pc"
					Escribir "8. regar planta"
					
				SiNo
					
					Escribir "5. Enviar correo de actualización"
					Escribir "6. apagar el pc"
					Escribir "7. regar planta"
					
				FinSi
				
				
			SiNo
				
				si soliEje>0 Entonces
					Escribir "4. Resuelve las solicitudes de Ejecutivos"
					Escribir "5. Enviar correo de actualización"
					Escribir "6. apagar el pc"
					Escribir "7. regar planta"
				SiNo
					Escribir "4. apagar el pc"
					Escribir "5. regar planta"
				FinSi
				
				
			FinSi
					
		sino 
			
			Escribir "3. Apagar el computador"
			Escribir "4. regar planta"
		FinSi
	SiNo
		Escribir "No eres administrador, no puede desarrollar la actividad"
	FinSi // primer Finsi
	
FinAlgoritmo
