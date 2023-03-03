Algoritmo MenuCalculadora
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: 'S' o 's' para la suma, 'R' o ?r? para la resta,
	//'M' o 'm'? para la multiplicación y 'D' o ?d? para la división.
	
	Definir opera Como Caracter
	Definir n1, n2 Como Entero
	
	Escribir "Bienvenidos a la CALCULADORA"
	Escribir "Escriba que operación desea realizar con la" 
	Escribir "letra inicial de cada operación:"
	Escribir "Suma - S"
	Escribir "Resta - R"
	Escribir "Multiplicación - M"
	Escribir "División - D"
	leer opera
	Escribir ""
	Escribir "Ingrese 2 Numeros para realizar dicha la ", opera
	Escribir "Ingrese Numero 1"
	leer n1
	Escribir "Ingrese Numero 2"
	leer n2
	Escribir ""
	
	opera=Minusculas(opera)
	
	Segun opera Hacer
		
		"s":
			Escribir "La suma es: ",n1+n2
		"r":
			Escribir "La resta es: ", n1-n2
		"m":
			Escribir "La multiplicación es: ", n1*n2
		"d":
			Si n1 = 0 o n2 = 0 Entonces
				Escribir "La operación no se puede hacer, porque uno de los numero es 0"
			SiNo
				
				Escribir "La división es ", n1/n2
				
			FinSi
			
		De Otro Modo:
			Escribir "La operación no es valida:"
		
	FinSegun
	
FinAlgoritmo
