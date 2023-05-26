Algoritmo sin_titulo
	definir n,A,analizador,k,i,j Como Entero
	definir band Como Logico
	Escribir "Indique tamaño de la matriz"
	leer n
	dimension A(n,n), analizador(2*n+2)
	band<-Verdadero
	k<-0
	para i=0 hasta n-1 Hacer
		para j=0 hasta n-1 Hacer
			A(i,j)<-Aleatorio(0,2)
		FinPara
	FinPara
	para i=0 hasta (2*n+2)-1 Hacer
		analizador(i)<-0
	FinPara
	
	para i=0 hasta n-1 Hacer
		
		para j=0 hasta n-1 Hacer
			analizador(k)<-analizador(k)+A(i,j)
			analizador(k+n)<-analizador(k+n)+A(j,i)
		FinPara
		k<-k+1
	FinPara
	
	para i=0 hasta n-1 Hacer
		analizador(2*n+2-2)<-analizador(2*n+2-2)+A(i,i)
		analizador(2*n+2-1)<-analizador(2*n+2-1)+A(i,n-1-i)
	FinPara
	i<-0
	Mientras band=verdadero y i<2*n+2-1 Hacer
		Si analizador(i)<>analizador(i+1) Entonces
			band<-falso
		Fin Si
		i<-i+1
	Fin Mientras
	
	imprimirMatriz(i,j,n,A)
	Escribir ""
	imprimirVector(i,n,analizador)
	Escribir ""
	Si band Entonces
		Escribir "La matriz es magica"
	SiNo
		Escribir "La matriz no es magica"
	Fin Si
FinAlgoritmo



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

SubProceso imprimirVector(i,n,vector)
	Escribir Sin Saltar "["
	Para i=0 Hasta 2*n+2-1  Hacer
		Si i=2*n+2-1 Entonces
			Escribir Sin Saltar vector(i)
		SiNo 
			Escribir Sin Saltar vector(i) " "
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
FinSubProceso