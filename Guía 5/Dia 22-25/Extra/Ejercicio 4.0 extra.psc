Algoritmo sin_titulo
	definir matriz,matriz2,matriz3,i,j,k Como Entero
	Dimension matriz(3,3),matriz2(3,3),matriz3(3,3)
	i=0
	j=0
	rellenarMatriz(i,j,matriz)
	rellenarMatriz(i,j,matriz2)
	Escribir "Matriz 1"
	imprimirMatriz(i,j,matriz)
	Escribir "Matriz 2"
	imprimirMatriz(i,j,matriz2)
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz3(i,j)=0
			para k=0 hasta 2 Hacer
				matriz3(i,j)=matriz3(i,j)+(matriz(i,k)*matriz2(k,j))
			FinPara
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

SubProceso imprimirMatriz(i,j,matriz)
	definir espacio Como Caracter
	Para i=0 Hasta 2  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta 2  Hacer	
			Si matriz(i,j)>=100 Entonces
				espacio=""
				rellenar(matriz,i,j,espacio)
			SiNo
				Si matriz(i,j)>=10 y matriz(i,j)<100 Entonces
					espacio=" "
					rellenar(matriz,i,j,espacio)
				SiNo
					espacio="  "
					rellenar(matriz,i,j,espacio)
				Fin Si
			Fin Si
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
	Escribir ""
FinSubProceso 

SubProceso rellenar(matriz,i,j,espacio)
	Si j=2 Entonces
		Escribir sin saltar espacio, matriz(i,j)
	SiNo
		Escribir sin saltar espacio, matriz(i,j) ","
	Fin Si
	
FinSubProceso
