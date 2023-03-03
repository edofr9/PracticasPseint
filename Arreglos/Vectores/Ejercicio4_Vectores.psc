//4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//		usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//		a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//		elemento. Ejemplo: C = B - A
//	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.

Algoritmo Ejercicio4_Vectores
	
	Definir opc, t Como Entero
	Definir v Como Caracter
	Definir vecA, vecB, vecC como real
	t=0
	
	hacer 
		
		Limpiar Pantalla
		Escribir ""
		Escribir "Menú"
		Escribir ""
		Escribir "1. Definir Dimensión"
		Escribir "2. Llenar Vector A"
		Escribir "3. Llenar Vector B"
		Escribir "4. Llenar Vector C con la Suma de los vectores A y B"
		Escribir "5. Llenar Vector C con la Resta de los vectores A y B"
		Escribir "6. Mostrar Vector A, B , C o TODOS"
		Escribir "7. Salir"
		Escribir ""
		Escribir "Digita la Opción que desea realizar"
		leer opc
		Escribir ""
		Segun opc Hacer
			
			1:	
				Escribir ""
				Escribir"Solicitud de datos"
				Escribir ""
				Escribir "Tamaño de los vectores"
				leer t
				
				Dimension  vecA(t)
				Dimension  vecB(t)
				Dimension  vecC(t)
				Escribir ""
				Escribir "Presione una tecla para regresar al menú y continuar..."
				Escribir ""
				Esperar Tecla
				
			2:
				
				
				si(t>0) Entonces
					Escribir ""
					
					llenarAle(vecA, t)
					Escribir Sin Saltar "Vector A: "
					mostrarVector(vecA, t)
					Escribir""
					Escribir "Vector Llenado"
					
					Escribir "Presione una tecla para regresar al menú y continuar..."
					
					Esperar Tecla
					
				SiNo
					Escribir ""
					Escribir "La dimensión del vector aun no se ha definido"
					Escribir""
					Escribir "Presione una tecla para regresar al menú y Definir Dimensión"
					Escribir "en la opción 1"
					Escribir ""
					Esperar Tecla
					
					
				FinSi
				
				
			3:
				
				
				
				si(t>0) Entonces
					Escribir ""
					llenarAle(vecB, t)
					Escribir Sin Saltar "Vector B: "
					mostrarVector(vecB, t)
					Escribir""
					Escribir "Vector Llenado"
					Escribir "Presione una tecla para regresar al menú y continuar..."
					
					Esperar Tecla
				SiNo
					Escribir ""
					Escribir "La dimensión del vector aun no se ha definido"
					Escribir""
					Escribir "Presione una tecla para regresar al menú y Definir Dimensión"
					Escribir "en la opción 1"
					Escribir ""
					Esperar Tecla
					
					
				FinSi
				
			4:
				
				si(t>0) Entonces
					Escribir ""
					llenarC(vecC, vecA, vecB, "+", t)
					Escribir Sin Saltar "Vector C Suma: "
					mostrarVector(vecC, t)
					Escribir""
					Escribir "Vector Llenado"
					Escribir "Presione una tecla para regresar al menú y continuar..."
					
					Esperar Tecla
				SiNo
					Escribir ""
					Escribir "La dimensión del vector aun no se ha definido"
					Escribir""
					Escribir "Presione una tecla para regresar al menú y Definir Dimensión"
					Escribir "en la opción 1"
					Escribir ""
					Esperar Tecla
					
					
				FinSi
				
			5:
				
				si(t>0) Entonces
					Escribir ""
					llenarC(vecC, vecA, vecB, "-", t)
					Escribir Sin Saltar "Vector C Resta: "
					mostrarVector(vecC, t)
					Escribir""
					Escribir "Vector Llenado"
					Escribir "Presione una tecla para regresar al menú y continuar..."
					
					Esperar Tecla
				SiNo
					Escribir ""
					Escribir "La dimensión del vector aun no se ha definido"
					Escribir""
					Escribir "Presione una tecla para regresar al menú y Definir Dimensión"
					Escribir "en la opción 1"
					Escribir ""
					Esperar Tecla
					
					
				FinSi
				
			6:
				
				
				
				si(t>0) Entonces
					Escribir ""
					Hacer
						
						Escribir "Que vector desea visualizar, A, B, C o todos"
						leer v
						
						v=Minusculas(v)
						
						Segun v Hacer
							
							"a":
								
								mostrarVector(vecA, t)
								v="d"
								
							"b":
								
								mostrarVector(vecB, t)
								v="d"
								
							"c":
								
								mostrarVector(vecC, t)
								v="d"
								
								
							"todos":
								
								Escribir Sin Saltar "Vector A: "
								mostrarVector(vecA, t)
								Escribir ""
								Escribir Sin Saltar "Vector B: "
								mostrarVector(vecB, t)
								Escribir ""
								Escribir Sin Saltar "Vector C: "
								mostrarVector(vecC, t)
								Escribir ""
								
								v=""
								
							De Otro Modo:
								
								Escribir "Ingresas la opcion incorrecta"
						FinSegun
						
					Mientras Que v <> ""
					Escribir ""
					Escribir "Presione una tecla para regresar al menú y continuar..."
					
					Esperar Tecla
				SiNo
					Escribir ""
					Escribir "La dimensión del vector aun no se ha definido"
					Escribir""
					Escribir "Presione una tecla para regresar al menú y Definir Dimensión"
					Escribir "en la opción 1"
					Escribir""
					Esperar Tecla
					
					
				FinSi
			7:
				opc = 7
				
			De Otro Modo:
				
				
				Escribir "Opción incorrecta, por favor ingresa una opción del menú"
				Escribir ""
				
				Escribir "Presione una tecla para regresar al menú y continuar..."
				Escribir ""
				Esperar Tecla
				
		FinSegun
		
	Mientras Que opc <> 7
	

FinAlgoritmo

SubProceso llenarAle(vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		vect(i) = Aleatorio(1,100)
		
	FinPara
	
FinSubProceso


SubProceso mostrarVector (vect Por Referencia, tam)
	
	Definir i Como Entero
	
	para i<- 0 hasta tam-1 Hacer
		
		Escribir Sin Saltar "[" vect(i) "]"
		
	FinPara
	
FinSubProceso

SubProceso llenarC(vect Por Referencia, va Por Referencia, vb Por Referencia, signo, tam)
	
	
	Definir i Como Entero
	
	si signo = "+" Entonces
		
		para i<- 0 hasta tam-1 Hacer
			
			vect(i)=va(i) + vb(i)
			
		FinPara
		
	SiNo
		
		para i<- 0 hasta tam-1 Hacer
			
			vect(i)=va(i) - vb(i)
			
		FinPara

	FinSi
	
FinSubProceso




