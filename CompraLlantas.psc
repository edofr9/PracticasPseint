Algoritmo CompraLlantas
	
	definir canLlantas, valTotal Como Entero
	
	Escribir "Por favor ingrese la cantidad de llantas que desea comprar:"
	leer canLlantas
	
	Si canLlantas < 5 Entonces
		valTotal=canLlantas*3000
		Escribir "El valor x llanta es de 3000"
		Escribir "EL valor total a cancelar es: " valTotal
		
	SiNo
		
		Si canLlantas >= 5 Y canLlantas <= 10 Entonces
			
			valTotal=canLlantas*2500
			Escribir "El valor x llanta es de 2500"
			Escribir "EL valor total a cancelar es: " valTotal
			
		SiNo
			
			valTotal=canLlantas*2000
			Escribir "El valor x llanta es de 2000"
			Escribir "EL valor total a cancelar es: " valTotal
			
		FinSi
		
	FinSi
	
FinAlgoritmo
