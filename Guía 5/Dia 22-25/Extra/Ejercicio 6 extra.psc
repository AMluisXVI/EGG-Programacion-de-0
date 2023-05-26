
Algoritmo sin_titulo
	definir matriz,i,j,n,m Como Entero
	i=0
	j=0
	n=7
	m=6
	Dimension matriz(n,m)
	
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			matriz(i,j)=0
		Fin Para
	Fin Para
	
	Para i=0 Hasta n-3  Hacer
		Para j=0 Hasta m-2  Hacer
			matriz(i,j)= Aleatorio(1,100)
		Fin Para
	Fin Para
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,n-2)=matriz(i,j)+matriz(i,n-2)
		Fin Para
	Fin Para
	Para i=0 Hasta n-2  Hacer
		Para j=0 Hasta m-2  Hacer
			matriz(n-2,i)=matriz(j,i)+matriz(n-2,i)
		Fin Para
	Fin Para
	
	Para i=0 Hasta n-2  Hacer
		Para j=0 Hasta m-2  Hacer
			
			Si matriz(j,i)>matriz(n-1,i) Entonces
				matriz(n-1,i)=matriz(j,i)
			Fin Si
		Fin Para
	Fin Para
	
	imprimirMatriz(i,j,n,m,matriz)
	Escribir ""

	
FinAlgoritmo



SubProceso imprimirMatriz(i,j,n,m,matriz)
	definir espacio Como Caracter
	Para i=0 Hasta n-1  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta m-1  Hacer			
			Si matriz(i,j)>=1000 Entonces
				espacio=""
				rellenar(matriz,i,j,n,m,espacio)
			SiNo
				Si matriz(i,j)>=100 y matriz(i,j)<1000 Entonces
					espacio=" "
					rellenar(matriz,i,j,n,m,espacio)
				SiNo
					Si matriz(i,j)>=10 y matriz(i,j)<100 Entonces
						espacio="  "
						rellenar(matriz,i,j,n,m,espacio)
					SiNo
						espacio="   "
						rellenar(matriz,i,j,n,m,espacio)
					Fin Si
				Fin Si
			Fin Si
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
FinSubProceso 

SubProceso rellenar(matriz,i,j,n,m,espacio)
	Si j=m-1 Entonces
		Escribir sin saltar espacio, matriz(i,j)
	SiNo
		Escribir sin saltar espacio, matriz(i,j) ","
	Fin Si
	
FinSubProceso




