Algoritmo sin_titulo
	definir n, cont, aux Como Entero
	Escribir "Ingrese un numero entero postivo:"
    Leer n
    
    // primero, contar cuantos digitos
    cont <- 0 
    aux <- n
    Mientras aux>0 hacer // mientras no sea cero
        cont <- cont + 1 // contar cuantos digitos
        aux <- trunc(aux/10) // dividir por 10 y despreciar los de
    FinMientras
    Escribir "El numero tiene ",cont," digitos"
    
FinAlgoritmo
