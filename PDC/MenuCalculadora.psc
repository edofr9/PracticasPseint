Algoritmo MenuCalculadora
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: 'S' o 's' para la suma, 'R' o ?r? para la resta,
	//'M' o 'm'? para la multiplicaci�n y 'D' o ?d? para la divisi�n.
	
	Definir opera Como Caracter
	Definir n1, n2 Como Entero
	
	Escribir "Bienvenidos a la CALCULADORA"
	Escribir "Escriba que operaci�n desea realizar con la" 
	Escribir "letra inicial de cada operaci�n:"
	Escribir "Suma - S"
	Escribir "Resta - R"
	Escribir "Multiplicaci�n - M"
	Escribir "Divisi�n - D"
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
			Escribir "La multiplicaci�n es: ", n1*n2
		"d":
			Si n1 = 0 o n2 = 0 Entonces
				Escribir "La operaci�n no se puede hacer, porque uno de los numero es 0"
			SiNo
				
				Escribir "La divisi�n es ", n1/n2
				
			FinSi
			
		De Otro Modo:
			Escribir "La operaci�n no es valida:"
		
	FinSegun
	
FinAlgoritmo
