Algoritmo ejercicio3_Funciones
	
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	
	Definir n1, n2 Como Entero
	
	
	Escribir "Ingrese 2 numeros para validad si el primero es multiplo del segundo"
	Escribir "Numero 1: " 
	leer n1
	
	Escribir "Numero 2: "
	leer n2
	
	Escribir "El primero numero es multiplo del segundo: " EsMultiplo(n1,n2)
	
	
FinAlgoritmo

Funcion res <- EsMultiplo (n1,n2)
	
	Definir res Como Logico
	
	res = n1 mod n2 = 0
	
FinFuncion
