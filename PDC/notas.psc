Algoritmo notas
	
	Definir n1,n2,n3 Como Real
	Definir ev1, ev2, ev3, evt Como Logico
	Escribir "Ingrese 3 notas de evaluación"
	Escribir ""
	Escribir "Nota 1:"
	leer n1
	Escribir ""
	Escribir "Nota 2:"
	leer n2
	Escribir ""
	Escribir "Nota 3:"
	leer n3
	Escribir ""
	
	ev1 = n1 >=1 Y n1 <=10
	ev2 = n2 >=1 Y n2 <=10
	ev3 = n3 >=1 Y n3 <=10 
	
	evt=ev1 Y ev2 Y ev3
	
	Si evt Entonces
		
		Escribir "las notas son ", evt
	SiNo
		si ev1 Entonces
			si ev2 Entonces
				Escribir "Las notas 1 y 2 son" ev1 y ev2
				
			SiNo
				si ev3 Entonces
					Escribir "Las notas 1 y 3 son" ev1 y ev3
				SiNo
					Escribir "la nota 1 es" ev1
				FinSi
				
			FinSi
		SiNo
			si ev2 Entonces
				si ev3 Entonces
					Escribir "Las notas 2 y 3 son" ev2 y ev3
				SiNo
					si ev2 Entonces
						Escribir "la nota 2 es" ev2
					FinSi
					
				FinSi
				
			SiNo
				si ev3 Entonces
					Escribir "la nota 3 es " ev3
				SiNo
					Escribir "Las notas son " evt
				FinSi
				
				
			FinSi
			
		FinSi
				
	FinSi
	
	
	
FinAlgoritmo
