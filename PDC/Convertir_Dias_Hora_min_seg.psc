Algoritmo Convertir_Dias_Hora_min_seg
	
	Definir dias, horas, min, seg Como Real
	Escribir "¡Hola! Bienvenido al conversor de días."
	Escribir ""
	Escribir "Por Favor ingresar la siguiente información:"
	Escribir ""
	Escribir "Ingrese cuantos dias desea convertir: "
	Leer dias
	
	horas=dias*24
	min=horas*60
	seg=min*60
	
	Escribir "Dias convertidos en: "
	Escribir ""
	Escribir "Horas: ",horas
	Escribir ""
	Escribir "Minutos: ", min
	Escribir ""
	Escribir "Segundos: ", seg
	
	
	
	
FinAlgoritmo
