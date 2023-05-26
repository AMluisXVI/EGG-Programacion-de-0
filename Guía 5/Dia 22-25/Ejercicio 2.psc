Algoritmo sin_titulo
	definir matriz,i,j,valorBusqueda,existe Como Entero
	Dimension matriz(5,5)
	existe=0
	Escribir "Indique el valor a buscar"
	leer valorBusqueda
	Para i=0 Hasta 4  Hacer
		Para j=0 Hasta 4  Hacer
			matriz(i,j)= Aleatorio(0,5)
		Fin Para
	Fin Para
		
	Para i=0 Hasta 4  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta 4  Hacer			
			Si j=4 Entonces
				Escribir sin saltar matriz(i,j)
			SiNo
				Escribir sin saltar matriz(i,j) ","
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
	Escribir Sin Saltar "Posiciones de la busqueda: "
	Para i=0 Hasta 4  Hacer
		Para j=0 Hasta 4  Hacer			
			Si matriz(i,j)==valorBusqueda Entonces
				existe=existe+1
				Escribir sin saltar "(" i+1 "," j+1 ") "
			Fin Si			
		Fin Para
	Fin Para
	Si existe=0 Entonces
		Escribir Sin Saltar "Valor no encontrado"
	Fin Si
	Escribir ""
FinAlgoritmo
