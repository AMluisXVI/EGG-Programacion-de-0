//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	definir matriz,i,j Como Entero
	Dimension matriz(3,3)
	
	Escribir "Posicion de Vector"
	Para i=0 Hasta 2  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta 2  Hacer			
			Si j=2 Entonces
				Escribir sin saltar "(" i+1 "," j+1 ")"
			SiNo
				Escribir sin saltar "(" i+1 "," j+1 "),"
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
	
	Escribir "Ingrese 9 numeros"
	Para i=0 Hasta 2  Hacer
		Para j=0 Hasta 2  Hacer
			Escribir Sin Saltar "Escriba el numero que ira en: (" i+1 "," j+1 ")" 
			leer matriz(i,j)
		Fin Para
	Fin Para
	
		
	Para i=0 Hasta 2  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta 2  Hacer			
			Si j=2 Entonces
				Escribir sin saltar matriz(i,j)
			SiNo
				Escribir sin saltar matriz(i,j) ","
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
FinAlgoritmo
