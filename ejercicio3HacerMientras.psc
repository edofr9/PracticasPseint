//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio3HacerMientras
	
	Definir usu, contra Como Entero
	
	Hacer
		
		Escribir "Ingrese su usuario"
		leer usu
		
		
		Escribir "Ingrese su contrase�a"
		leer contra
	
		si usu <> 1024 o contra <> 4567 Entonces
			
			Escribir "Vuelve a intentar."
			
		FinSi
		
		
	Mientras Que usu <> 1024 o contra <> 4567
	
	Escribir "Lograste Ingresar"
	
	
FinAlgoritmo
