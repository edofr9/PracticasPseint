Funcion diu = horarioDiurno(hrs)
	Definir diu Como Real
	diu = 90 * hrs
FinFuncion
Funcion noc = horarioNocturno(hrs)
	Definir noc Como Real
	noc = 125 * hrs
FinFuncion
Funcion diuf = horarioDiurnof(hrs)
	Definir diuf Como Real
	diuf = (90 * hrs) + (90 * hrs) * 1.1
FinFuncion
Funcion nocf = horarioNocturnof(hrs)
	Definir nocf Como Real
	nocf = (125 * hrs) * 1.15
FinFuncion


Algoritmo sin_titulo
	Definir hrs, nt, i, ph Como Real
	Definir name, dia, turn, fer como cadena
	Escribir "Ingrese el numero de trabajores."
	leer nt
	para i = 1 hasta nt Hacer
		Escribir "Ingrese el nombre del trabajador"
		leer name
		Escribir "Ingrese el turno laborado."
		leer turn
		si turn = "diurno" Entonces
			Escribir "Que dia de la semana se laboro?"
			leer dia
			Escribir "El dia laborado fue feriado?"
			leer fer
			si fer = "si" Entonces
				Escribir "Ingrese el numero de horas trabajadas."
				leer hrs
				ph = horarioDiurnof(hrs)
				Escribir "El trabajador: ", name, " Laboro, ", hrs, " Horas, el dia: ", dia, " feriado, por lo que el pago total es: ", ph
				
			SiNo
				
				Escribir "Ingrese el numero de horas trabajadas."
				leer hrs
				ph = horarioDiurno(hrs)
				Escribir "El trabajador: ", name, " Laboro, ", hrs, " Horas, el dia: ", dia, " feriado, por lo que el pago total es: ", ph
				
			FinSi
			
			
		SiNo
			
			Escribir "Que dia de la semana se laboro?"
			leer dia
			Escribir "El dia laborado fue feriado?"
			leer fer
			si fer = "si" Entonces
				Escribir "Ingrese el numero de horas trabajadas."
				leer hrs
				ph = horarioNocturnof(hrs)
				Escribir "El trabajador: ", name, " Laboro, ", hrs, " Horas, el dia: ", dia, " feriado, por lo que el pago total es: ", ph
				
			SiNo
				
				Escribir "Ingrese el numero de horas trabajadas."
				leer hrs
				ph = horarioNocturno(hrs)
				Escribir "El trabajador: ", name, " Laboro, ", hrs, " Horas, el dia: ", dia, " feriado, por lo que el pago total es: ", ph
				
			FinSi
			
		FinSi
	FinPara
	
FinAlgoritmo
