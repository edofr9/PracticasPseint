Algoritmo sin_titulo
	// Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	// múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	// recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	// compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	// vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	// deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	// vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
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
