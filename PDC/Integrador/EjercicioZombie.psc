Algoritmo EjercicioZombie
	
	definir muestra como cadena
	
	//muestra ="ABAABBCBD"
	//muestra = "CCADDBACCDDDDBDBCCABBAABDBCDCADDABABCDCDDABBBCABBABBDCADCCDABDDACDBBBDBDCCDDCABCAAAACDCDCCACDCDDADAADDACBDBCCDDBCBCBBAAADDAADCAABBBCBCCBCBDBCCBBCBABADAACDBDBADCBBACDADAADABBDBDBDBDCCDDCABCCCCCADBBBBCCDACCBBBDBDAADDBCCBCCBCBDDDDCCBAAACDDBBCAABAADABBBCCCCDCCBBDCDABCDACBCBACDBCCDABDBDCDCADCCBBADDBDCCADCCDCCACCDCDBCDBBADBAADBBCAADDABCAADADAABAACCBABDADADADDBCABDCCBBAADDDCDDCBADBCACCAAADCCDDABDBACBCAAADDBADBDACDDBDCBDCCCDDCACBCCCACCCCBACBAAAAACBCBCDAADCAACBCABDDABCBCBACCADABBBABBBBBAACADDDDBABACADAAABDDDCCDCACAACACADADBABACBABDBBADCDBBDACDCAABCADDBDBDCAABDCDABDDADDCDDBCBCDADCDBBDACABCDAABBCBADDDBCBADCABACDCABBCBCBCBCADBABBDBCCCADCADDCBABBDDDBBCBCDABACDDDABCCDBACCBDBADADDDAAACBDCDCCAACBDDCDCBADACDDDDBDCBAACDADBBDBDBCCACADBAABBAADAADDDACDDCDBDDBBDAADDAACCCACDBBBBBDCDCDDDABBCBAAADACADDCDCDCBCDCACAAABCADBDBBDDACCBBDABDDBCADCCCADDCDBACBBBDAADDCDAAADBBCDADBDBCBDDCAABCCDCCDCABCAACADADAACADDBBDABAABACDACDCDBBDDCCBCBCAAACBDBDBBBDBDBBCADCBACDCCBDACBBACBCADCDBACCADCDBDCDBBACBBCDCAAAAABCCDDCDDBBCBABCBCAABDBCCACBABDCABAACBDBDBCCCCADBBCDCCCAABADBACDDBADCDCAADDDCBDDBDCDCCCCCCCDBCDDBACBBCDACDADCACBDBBCCCDCCBCBCDACBDDDACCCAADBDBBDADDCCDDDBCDABCCBACCCCCBAACCBCABAAABBCABBCACCCABCDACBCDBDACACDDCACBCBBCCADABCBBDDABADDAAABACCBDCDABCBBBBACCDABAACDCACCCBBCDDACCDBCBCBAACBBBBADBCBCDABAAAABADAAAACDACADACDBBCCABADDDCACDCAACCDABBDBDAABADDBDCCCACDADBDDDCBBCBDCADCBCDAABDDDDBBBBCDDCC"
	//muestra ="ACDDCADBCDABDBBA"
	muestra="CDDACCACCACAAABC"
	
	llenar(muestra)	
	
FinAlgoritmo

SubProceso llenar(m)
	
	Definir g como cadena
	definir i,j, d, cont Como Entero
	cont=0
	si Longitud(m) = 9 Entonces
		
		d=Longitud(m)/3
		
	SiNo
		si Longitud(m) = 1369 Entonces
			
			d=longitud(m)/37
			
		SiNo
			
			d=longitud(m)/4
			
		FinSi
		
		
	FinSi
	
	
	Dimension g(d,d)
	
	
	para i=0 hasta d-1 Hacer
		
		para j=0 hasta d-1 Hacer
			
			g(i,j)=Subcadena(m,cont,cont)
			cont=cont+1
			Escribir Sin Saltar "[" g(i,j) "]"
			
		FinPara
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	Escribir ""
	
	validar(g, d)
	
FinSubProceso

SubProceso validar(g Por Referencia, dim)
	
	definir vd1, vd2 Como Logico
	definir i, j, cont Como Entero
	definir aux como cadena
	
	vd1=Falso
	vd2=Falso
	
	para i=0 hasta dim-1 Hacer
		
		para j=0 hasta dim-1 Hacer
			
			si i=0 y j=0 Entonces
				
				aux=g(i,j)
				cont=1
				
			SiNo
				
				si i=j Entonces
					
					si aux = g(i,j) Entonces
						
						cont = cont + 1
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinPara
		
	FinPara
	
	si cont=dim
		
		vd1=Verdadero
		
	FinSi
	
	cont=0
	para i=0 hasta dim-1 Hacer
		
		para j=dim hasta 0 con paso -1 Hacer
			
			si i=0 y j=0 Entonces
				
				aux=g(i,j)
				cont=1
				
			SiNo
				
				si i=j Entonces
					
					si aux = g(i,j) Entonces
						
						cont = cont + 1
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinPara
		
	FinPara
	
	si cont=dim
		
		vd2=Verdadero
		
	FinSi
	
	si vd1 = Verdadero Y vd2 = Verdadero Entonces
		
		Escribir "El Gen Z se ha dectectado"
		
	SiNo
		
		Escribir "El Gen Z no se ha dectectado"
		
	FinSi
	
	
FinSubProceso
