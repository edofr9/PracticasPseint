Algoritmo Ejercicio7_MatricesExtra
	
	Definir i, j, info Como Entero
	
	Dimension info(5,5)
	
	
	para i=0 hasta 4 Hacer
		
		para j=0 hasta 4 Hacer
			
			info(i,j)=Aleatorio(1,100)
			
		FinPara
		
	FinPara
	
	informe(info)
	
FinAlgoritmo

SubProceso informe(n Por Referencia)
	
	Definir i, j, k, tp, ts, pmv, aux  Como Entero
	ts=0
	pmv=0
	Escribir ""
	Escribir "[            ][  Lunes  ][ Martes  ][Miercoles][ Jueves  ][ Viernes ][Total Pro]"
	para i=0 hasta 4 Hacer
		tp=0
		Escribir Sin Saltar "[ Produc. " i+1 "  ]"
		
		para j=0 hasta 4 Hacer
			
			aux=Longitud((ConvertirATexto(n(i,j))))
			Escribir Sin Saltar "[ " n(i,j)
			para k=0 hasta 7-aux Hacer
				
				Escribir Sin Saltar " "
				
			FinPara
			Escribir Sin Saltar "]"
			
			tp=tp+n(i,j)
		FinPara
		
		si pmv<tp Entonces
			
			pmv=tp
			
		FinSi
		
		aux=Longitud((ConvertirATexto(tp)))
		Escribir Sin Saltar "[ " tp
		para k=0 hasta 7-aux Hacer
			
			Escribir Sin Saltar " "
			
		FinPara
		Escribir Sin Saltar "]"
		ts=ts+tp
		Escribir ""
		
	FinPara
	
	Escribir Sin Saltar "[ Total Sem  ]"
	aux=Longitud((ConvertirATexto(ts)))
	Escribir Sin Saltar "[ " ts
	para k=0 hasta 7-aux Hacer
		
		Escribir Sin Saltar " "
		
	FinPara
	Escribir Sin Saltar "]"
	
	Escribir ""
	
	Escribir Sin Saltar "[Prod. + Ven.]"
	aux=Longitud((ConvertirATexto(pmv)))
	Escribir Sin Saltar "[ " pmv
	para k=0 hasta 7-aux Hacer
		
		Escribir Sin Saltar " "
		
	FinPara
	Escribir Sin Saltar "]"
	
	Escribir ""
	
	Escribir ""
	
	
	
FinSubProceso
