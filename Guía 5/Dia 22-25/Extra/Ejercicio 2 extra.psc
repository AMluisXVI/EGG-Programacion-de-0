
Algoritmo sin_titulo
	definir matriz,matrizTranspuesta,i,j,l,n,m Como Entero
	i=0
	j=0
	Escribir "Indique la cantidad de filas de la matriz"
	leer n
	Escribir "Indique la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n,m),matrizTranspuesta(m,n)
	
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			matriz(i,j)= Aleatorio(1,100)
		Fin Para
	Fin Para

	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			matrizTranspuesta(j,i)= matriz(i,j)
		Fin Para
	Fin Para
	
	
	imprimirMatriz(i,j,n,m,matriz)
	Escribir ""
	imprimirMatriz(i,j,m,n,matrizTranspuesta)
	Escribir ""
	
FinAlgoritmo



SubProceso imprimirMatriz(i,j,n,m,matriz)
	Para i=0 Hasta n-1  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta m-1  Hacer			
			Si j=m-1 Entonces
				Escribir sin saltar matriz(i,j)
			SiNo
				Escribir sin saltar matriz(i,j) ","
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
FinSubProceso 



	

