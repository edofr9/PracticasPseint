//Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s,		
//debemos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.



Algoritmo Ejercicio9_Funciones
	
	Definir nom, dia, turno, fest como cadena
	Definir horas, jor Como Real
	definir nt, i Como Entero
	
	Escribir "Beinvenido a Calculador Jornal"
	Escribir ""
	Escribir "Ingrese la siguiente informaci�n para calcular el pago del dia laborado"
	
	Escribir "Cuantos trabajadores desea liquidar:"
	leer nt
	
	para i<- 1 hasta nt Hacer
		
		Escribir "Ingrese el nombre del trabajador: "
		leer nom
		Escribir ""
		Escribir "Ingrese el d�a de la semana a liquidar" 
		leer dia
		Escribir ""
		Escribir "el d�a fue festivo Si/No?"
		leer fest
		Escribir ""
		Escribir "Ingrese si el turno fue diurno o nocturno"
		leer turno
		Escribir ""
		Escribir "Ingrese el total de horas laboradas"
		leer horas
		
		jor=jornal(turno, horas, fest)
		
		Escribir "El trabajador " nom " laboro el d�a " dia, " que " fest " era festivo"
		Escribir "en un turno " turno, " de " horas " horas, por lo cual"
		Escribir "tiene un pago total de: " jor
		
	FinPara
	
	
FinAlgoritmo

Funcion total <- jornal (t,ch,f)
	
	definir total Como Real
	
	f=Minusculas(f)
	t=Minusculas(t)
	
	si f = "si" Entonces
		si t = "diurno" Entonces
			
			total=(ch*90)*1.10
			
			
		SiNo
			
			total = (ch*125)*1.15			
		FinSi
		
	SiNo
		
		si t = "diurno" Entonces
			
			total = ch*90
			
		SiNo
			
			total = ch*125
			
		FinSi
		
	FinSi
	
	
	
	
	
FinFuncion
