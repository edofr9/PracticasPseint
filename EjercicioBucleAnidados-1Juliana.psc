Algoritmo sin_titulo
	// Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	// m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	// recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	// compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	// deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	// vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir i, n Como Entero
	Definir sueldo, comision, a, b, c Como Real 
	Escribir "ingrese el numero de empleados"
	leer n
	i = 1 
	
	mientras i <= n Hacer
		
		Escribir "ingrese el sueldo de los trabajadores"
		leer sueldo
		escribir "ingrese las ventas del mes"
		leer a, b, c
		comision = (a+b+c) * .10 
		escribir "el sueldo mensual es: $", sueldo
		escribir "la comision del mes es: $ ", comision
		escribir "el sueldo total es: $", sueldo + comision
		i = i+1
		
	FinMientras
 
FinAlgoritmo
