//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.


Algoritmo Ejercicio8_Procedimientos
	
	Definir dia, mes, ano como entero
	
	Escribir "Ingrese los siguiente dato:"
	
	Escribir "Ingrese el día"
	leer dia
	Escribir ""
	Escribir "Ingrese el mes"
	leer mes
	Escribir ""
	Escribir "Ingrese el año"
	leer ano
	Escribir ""
	
	
	diaAnterior(dia,mes,ano)
	
	Escribir "la fecha anterior a la ingresa es " dia "/" mes "/" ano 
	
	
	
	
FinAlgoritmo

SubProceso diaAnterior(d Por Referencia,m Por Referencia,a Por Referencia)

	
	Segun m Hacer
		
		1 o 3 o 5 o 7 o 8 o 10 o 12: //meses que terminan en 31
			
			si d = 1 Entonces //si dia es igual a 1
				
				m=m-1
				
				si m <> 2  y m <> 0 Entonces //si mes diferente de 2 y de 0
					
					d=30
					
				SiNo
					
					si m=0 Entonces //si mes es igual a 0
						
						m=12
						d=31
						a=a-1
						
					SiNo
						
						d=28
						
					FinSi
					
					
					
				FinSi
				
				
			SiNo
				
				d=d-1
				
			FinSi
			
		4 o 6 o 9 o 11://meses que terminan en 30
			
			si d = 1 Entonces //si dia es igual a 1
				
				m=m-1
				
				si m <> 2 Entonces  //si mes diferente de 2 
					
					d=31
					
				SiNo
					
					d=28
					
				FinSi
				
				
			SiNo
				
				d=d-1
				
			FinSi
			
			
		De Otro Modo: // si el mes febrero 
			
			si d = 1 Entonces //si dia es igual a 1
				
				m=m-1
				
				d=31
				
			SiNo
				
				d=d-1
				
			FinSi
			
	FinSegun
	
	
	
	
	
FinSubProceso
