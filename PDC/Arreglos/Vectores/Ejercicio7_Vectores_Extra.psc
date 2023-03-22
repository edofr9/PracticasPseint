//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])


Algoritmo Ejercicio7_Vectores_Extra
	
	Definir v Como Entero
	Definir t, i Como Entero
	
	Escribir "Ingrese cuanto datos desea ingresar: "
	leer t
	Escribir ""
	Dimension v(t)
	
	para i=0 hasta t-1 Hacer
		
		Hacer
			
			Escribir "Ingrese el dato numero " i+1 
			leer v(i)
			
			si v(i) = 0 Entonces //numero diferente de cero
				
				Escribir "Error, el numero ingresado debe ser dif de 0 "
				Escribir "Presiona una tecla para continuar."
				Esperar tecla
				
			FinSi
			
		Mientras Que v(i)=0
		
	FinPara
	Escribir ""
	Escribir "El producto de todos lo valores es: " producto(v,t)
	Escribir ""
	
FinAlgoritmo

Funcion mul=producto(v,t)
	Definir mul, i Como Entero
	mul=1
	
	para i=0 hasta t-1 Hacer
		
		mul=mul*v(i)
		
	FinPara
	
FinFuncion
