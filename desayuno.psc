Algoritmo desayuno
	
///Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
///en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
///	prefiere leche vegetal.
	
	Definir bebida, tipo, leche Como Caracter
	Escribir "Que deseas tomar Té o Café: "
	Escribir ""
	leer bebida
	
	bebida = Minusculas(bebida)
	
	si bebida = "café" Entonces
		Escribir "lo desea solo o cortado: "
		leer tipo
		
		tipo=Minusculas(tipo)
		
		si tipo = "cortado" Entonces
			Escribir "Deseas leche vegetal?"
			leer leche
			
			leche= Minusculas(leche)
			
			si leche = "vegetal" entonces
				
				Escribir "Su pedido fue Cafe cortado con leche vegetal"
			SiNo
				Escribir "Su pedido fue cafe con leche animal"
			FinSi
		SiNo
			Escribir "Su pedido fue café solo"
			
		FinSi
	SiNo
		Escribir "Su pedido fue té"
	FinSi
	
FinAlgoritmo
