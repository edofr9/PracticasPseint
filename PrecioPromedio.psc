Algoritmo PrecioPromedio
	
	Definir precioi, preciof, dif, porce Como Real
	Definir producto Como Caracter
	
	Escribir "�Hola! Bienvenido"
	Escribir ""
	Escribir "Por Favor ingresar la siguiente informaci�n:"
	Escribir ""
	Escribir "Ingrese el nombre del producto: "
	leer producto
	Escribir ""
	Escribir "Ingrese el precio que tenia al iniciar el a�o: "
	Leer precioi
	Escribir "Ingrese el precio que tenia al finalizar el a�o: "
	Leer preciof
	
	Si precioi > preciof Entonces
		dif=precioi-preciof
		porce=(dif*100)/precioi
		Escribir "El precio del Producto (",producto,") disminuyo un ", porce, "%"
	SiNo
		dif=preciof-precioi
		porce=(dif*100)/preciof
		Escribir "El precio del Producto (",producto,") aumento un ", porce, "%"
	FinSi
	
		
FinAlgoritmo
