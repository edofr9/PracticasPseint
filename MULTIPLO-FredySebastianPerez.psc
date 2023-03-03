Algoritmo sin_titulo
	definir num1, num2 Como Entero
	escribir "Ingrese el primer numero"
	leer num1
	escribir "Ingrese el segundo numero "
	leer num2
	si div(num1, num2) = 0 Entonces
		escribir "VERDADERO"
	SiNo
		escribir "FALSO"
	FinSi
FinAlgoritmo
funcion multiplo = div(num1, num2)
	definir multiplo Como real
	multiplo = num1 mod num2
	FinFuncion
	