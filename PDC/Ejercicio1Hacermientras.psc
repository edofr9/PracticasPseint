//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.


Algoritmo Ejercicio1Hacermientras
	
	Definir contrasena Como Caracter
	definir cont Como Entero
	
	cont=0
	
	Hacer
		
		cont=cont+1
		
		Escribir "Ingrese contraseña"
		leer contrasena
		
		si contrasena = "eureka" Entonces
			
			cont=5
			
			Escribir "se ha ingresado al sistema correctamente."
			
		SiNo
			
			si cont >= 3 Entonces
				
				Escribir "hemos agotado los 3 intentos"
				
			FinSi
			
		FinSi
		
	Mientras Que cont <= 2 
	
FinAlgoritmo
