//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo Ejercicio8_Funciones
	
	si login() Entonces
		
		Escribir "Lograste Ingresar Correctamente"
		
	SiNo
		
		Escribir "Usuario Bloqueado, no lograste ingresar"
		
	FinSi
	
	
FinAlgoritmo

Funcion res <- login ()
	
	definir res Como Logico
	Definir user, pass  como cadena
	Definir i Como Entero
	i=0
	
	Escribir ""
	
	hacer
		
		Escribir "Ingresa tu usuario"
		leer user
		
		Escribir ""
		
		Escribir "Ingresa tu Contrase�a"
		leer pass
		
		Escribir ""
		
		
		si user = "usuario1" Y pass = "asdasd" Entonces
			
			res =  Verdadero
			i=3
			
		SiNo
			
			Escribir "Datos Incorrectos, llevas " i+1 " Intentos"
			
			i=i+1
			
			
		FinSi
		
	Mientras Que i<3 
	
	
	
FinFuncion
	