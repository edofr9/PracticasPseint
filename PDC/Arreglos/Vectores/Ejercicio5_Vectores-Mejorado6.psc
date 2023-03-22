
Algoritmo Ejercicio5_Vectores_Extra_Mejorado6
	
	Definir frase, f, c como cadena // frase tipo cadena, f vector tipo cadena
	Definir i, tf, p Como Entero
	
	Dimension f(20)
	
	Hacer
		
		Escribir "Ingrese una frase que contenga maximo 20 letras"
		leer frase
		tf=Longitud(frase)
		
		si tf <= 20 Entonces //la frase sea menor o igual a 20 caracteres
			
			para i = 0 hasta 19 Hacer
				
				f(i)=Subcadena(frase,i,i) // lleno el vector con cada caracter de la frase
				
			FinPara
			
		SiNo
			
			Escribir "Ingresa nuevamente la frase, supero las 20 letras. "
			Esperar Tecla
			Limpiar Pantalla
			
		FinSi
		
		
	Mientras Que tf > 20
	
	Escribir ""
	Escribir ""
	
	mostrarVector(f) //muestro el vector con los caracteres
	
	Escribir ""
	Escribir ""
	
	Escribir "Ingresa una letra y una posición donde deseas insertar la letra o simbolo"
	Escribir ""
	Escribir "Letra o simbolo"
	leer c
	
	Escribir "Posición"
	leer p
	Escribir ""
	
	buscaAdiciona(f,c,p)
	Escribir ""
	mostrarVector(f)
	Escribir ""
	
	
FinAlgoritmo

SubProceso buscaAdiciona( v Por Referencia, car, pos)
	
	Definir i, j, contd,conti Como Entero
	contd=0
	conti=0
	para i = 0 hasta 19 Hacer
		
		si i+1 = pos Entonces
			
			si v(i) = " " Entonces
				
				v(i)=car
				
			SiNo
				para j=i hasta 19 Hacer
					
					si v(j)<> " " Entonces // si la el dato es diferente de espacio
						
						contd = contd+1
						
					SiNo
						
						j=20
						
					FinSi

				FinPara
				
				para j=i hasta 0 con paso -1 Hacer
					
					si v(j)<> " " Entonces // si la el dato es diferente de espacio
						
						conti = conti+1
						
						
					SiNo
						
						j=0
						
					FinSi
					
				FinPara
				
				
				//Escribir contd
				//Escribir conti
				//Esperar Tecla
				
				si contd<=conti //sin el proximo espacio es menor a la derecha o igual al de la izquierda
					
					para j=19 hasta i+1 Con Paso -1 Hacer
						
						v(j)=v(j-1)
						
					FinPara
					
					v(i)=car
					
				SiNo //corre hacia la izquierda si el espacio esta mas cerca a la izquierda
					
					para j=0 hasta i-1 Con Paso 1 Hacer
						
						v(j)=v(j+1)
						
					FinPara
					
					v(i)=car
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinPara
	
	
FinFuncion

SubProceso mostrarVector (vect Por Referencia)
	
	Definir i Como Entero
	
	para i<- 0 hasta 19 Hacer
		
		Escribir Sin Saltar "[" vect(i) "]"
		
	FinPara
	
FinSubProceso

