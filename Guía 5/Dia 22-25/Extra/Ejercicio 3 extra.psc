
Algoritmo sin_titulo
	definir matriz,i,j,n,m Como Entero
	i=0
	j=0
	n=5
	m=15
	Dimension matriz(n,m)
	
	rellenarMatriz(i,j,n,m,matriz)
	imprimirMatriz(i,j,n,m,matriz)
	
FinAlgoritmo

SubProceso rellenarMatriz(i,j,n,m,matriz Por Referencia)
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			Si i=0 o j=0 o i=n-1 o j=m-1 Entonces
				matriz(i,j)= 1
			SiNo
				matriz(i,j)= 0
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso


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

