Algoritmo sin_titulo
	definir matriz,i,j,n Como Entero
	i=0
	j=0
	Escribir "Indique el tamaño NxN de la matriz"
	leer n

	Dimension matriz(n,n)
	
	rellenarMatriz(i,j,n,matriz)
	imprimirMatriz(i,j,n,matriz)
FinAlgoritmo

SubProceso rellenarMatriz(i,j,n,matriz Por Referencia)
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta n-1  Hacer
			Si i=j Entonces
				matriz(i,j)= 0
			SiNo
				matriz(i,j)= Aleatorio(0,5)
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso


SubProceso imprimirMatriz(i,j,n,matriz)
	Para i=0 Hasta n-1  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta n-1  Hacer			
			Si j=n-1 Entonces
				Escribir sin saltar matriz(i,j)
			SiNo
				Escribir sin saltar matriz(i,j) ","
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
	
FinSubProceso 

