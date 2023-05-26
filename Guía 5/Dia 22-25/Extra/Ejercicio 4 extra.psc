Algoritmo sin_titulo
	definir matriz,matriz2,matriz3,i,j,k,vector Como Entero
	i=0
	j=0
	k=0
	Dimension matriz(3,3),matriz2(3,3),matriz3(3,3),vector(9)
	
	rellenarMatriz(i,j,matriz)
	rellenarMatriz(i,j,matriz2)
	Escribir "Matriz 1"
	imprimirMatriz(i,j,matriz)
	Escribir "Matriz 2"
	imprimirMatriz(i,j,matriz2)
	para i=0 hasta 8 Hacer
		vector(i)<-0
	FinPara
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			vector(k*2+k)<-matriz(i,j)*matriz2(j,0)+vector(k*2+k)
			vector(k*2+k+1)<-matriz(i,j)*matriz2(j,1)+vector(k*2+k+1)
			vector(k*2+k+2)<-matriz(i,j)*matriz2(j,2)+vector(k*2+k+2)
		FinPara
		k=k+1
	FinPara
	
	k=0
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz3(i,j)=vector(k)
			k=k+1
		FinPara
	FinPara
	Escribir "Matriz resultante"
	imprimirMatriz(i,j,matriz3)
FinAlgoritmo

SubProceso rellenarMatriz(i,j,x Por Referencia)
	Para i=0 Hasta 2  Hacer
		Para j=0 Hasta 2  Hacer
			x(i,j)=Aleatorio(1,9)
		Fin Para
	Fin Para

FinSubProceso

SubProceso imprimirMatriz(i,j,x)
	Para i=0 Hasta 2  Hacer
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
	