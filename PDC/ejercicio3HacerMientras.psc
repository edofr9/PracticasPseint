//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio3HacerMientras
	
	Definir usu, contra Como Entero
	
	Hacer
		
		Escribir "Ingrese su usuario"
		leer usu
		
		
		Escribir "Ingrese su contraseña"
		leer contra
	
		si usu <> 1024 o contra <> 4567 Entonces
			
			Escribir "Vuelve a intentar."
			
		FinSi
		
		
	Mientras Que usu <> 1024 o contra <> 4567
	
	Escribir "Lograste Ingresar"
	
	
FinAlgoritmo
