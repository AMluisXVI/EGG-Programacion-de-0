Algoritmo sin_titulo
	definir matriz,i,j,n,m Como Entero
	i=0
	j=0
	Escribir "La cantidad de columna esta fijada en 3"
	Escribir "Indique la cantidad de filas"
	leer n
	Dimension matriz(n,3)
	
	rellenarMatriz(n,i,j,matriz)
	imprimirMatriz(n,i,j,matriz)
	
	
FinAlgoritmo

SubProceso rellenarMatriz(n,i,j,x Por Referencia)
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta 2  Hacer
			Si j=2 Entonces
				x(i,j)=x(i,j-1)+x(i,j-2)
			SiNo
				x(i,j)=Aleatorio(1,9)
			Fin Si
		Fin Para
	Fin Para
	
FinSubProceso


SubProceso imprimirMatriz(n,i,j,x)
	Para i=0 Hasta n-1  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta 2  Hacer			
			Si j=2 Entonces
				Escribir sin saltar x(i,j)
			SiNo
				Escribir sin saltar x(i,j) ","
			Fin Si			
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
	Escribir ""
FinSubProceso 

