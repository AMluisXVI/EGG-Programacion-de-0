Algoritmo sin_titulo
	definir n,matriz,vectorFila,vectorColumna,diagonal1,diagonal2 Como Entero //matrices, vectores y tamaño
	definir i,j,contar, aux1,aux2,igualesFila,igualesColumna Como Entero //contadores y auxiliares
	Definir magica,boolFila,boolColumna Como Logico
	i=0
	j=0
	contar=0
	igualesFila=0
	igualesColumna=0
	boolFila=falso
	boolColumna=falso
	magica=falso
	Escribir "Indique el tamaño de matriz"
	n=3
	Dimension matriz(n,n),vectorFila(n), vectorColumna(n)
	
	//--------------------Se rellena la matriz de forma aleatoria y la muestra--------------------------------------------------------------------------------
	rellenarMatriz(i,j,n,matriz)
	imprimirMatriz(i,j,n,matriz)
	
	//---------------------Realiza la suma de cada fila y cada columna (se debe iterar por cada fila o columna), imprimiendo los valores en vectores-----------
	//--------------------Se realiza de esta manera para que lo represente en un vector------------------------------------------------------------------------
	Para contar=0 Hasta n-1  Hacer
		magicaFila(magica,i,j,n,matriz,contar,vectorFila)
		magicaColumna(magica,i,j,n,matriz,contar,vectorColumna)
	Fin Para
	
	//---------------------Realiza la suma de la diagonal principal y diagonal invertida-----------------------------------------------------------------------
	diagonal1<-magicaDiagonal(magica,i,j,n,matriz,contar)
	diagonal2<-magicaDiagInver(magica,i,j,n,matriz,contar)
	
	//--------------------Se verifica que el primer valor de los vectores fila y columna, sean los mismos para cada vector------------------------------------
	aux1=vectorFila(0)
	aux2=vectorColumna(0)
	verificarIguales(vectorFila,i,n,aux1,igualesFila,boolFila)
	verificarIguales(vectorColumna,i,n,aux2,igualesColumna,boolColumna)
	
	//-------------------Se imprime vectores fila y columna, diagonales y booleanos que indican si los elementos de dichos vectores son iguales---------------
	Escribir ""
	Escribir sin saltar "La suma de numeros en fila es: "
	imprimirVector(i,j,n,vectorFila)
	Escribir sin saltar "La suma de numeros en Columna es: "
	imprimirVector(i,j,n,vectorColumna)
	Escribir "La suma de numeros en diagonal es: " diagonal1
	Escribir "La suma de numeros en diagonal Invertida es: " diagonal2
	Escribir ""
	
	Escribir "Es igual la suma de numeros en fila? " boolFila
	Escribir "Es igual la suma de numeros en Columna? " boolColumna
	Escribir ""
	
	//------------------Se verifica que todos sean iguales, en caso de que asi sea sera magica-----------------------------------------------------------------
	Si boolColumna y boolFila y (aux1=aux2) y diagonal1=diagonal2 y diagonal1=aux1 Entonces
		magica=Verdadero
		Escribir "Es magico? " magica
	SiNo
		Escribir "Es magico? " magica
	Fin Si
FinAlgoritmo

// -----------------------------------------------------------SubProcesos----------------------------------------------------------->

// ----------Rellenar Matriz de forma aleatoria---------------------------------------
SubProceso rellenarMatriz(i,j,n,matriz Por Referencia)
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta n-1  Hacer
			matriz(i,j)=Aleatorio(1,5)
		Fin Para
	Fin Para
FinSubProceso

// ----------Suma cada elemento de una fila y lo guarda en vector fila-----------------
SubProceso magicaFila(magica,i,j,n,matriz,contar,vector Por referencia)
	definir suma como entero
	suma=0
	Para i=contar Hasta contar  Hacer
		Para j=0 Hasta n-1  Hacer			
			suma=suma+matriz(i,j)
		Fin Para
	Fin Para
	vector(i-1)=suma
FinSubProceso

// ----------Suma cada elemento de una Columna y lo guarda en vector Columna-----------
SubProceso magicaColumna(magica,i,j,n,matriz,contar,vector Por referencia)
	definir suma como entero
	suma=0
	Para i=0 Hasta n-1  Hacer
		Para j=contar Hasta contar  Hacer			
			suma=suma+matriz(i,j)
		Fin Para
	Fin Para
	vector(j-1)=suma
FinSubProceso

// ----------Suma cada elemento de la diagonal principal y lo guarda en diagonal1-------
SubProceso diagonal<-magicaDiagonal(magica,i,j,n,matriz,contar)
	definir diagonal como entero
	diagonal=0
	Para i=0 Hasta n-1  Hacer
		diagonal=matriz(i,i)+diagonal
	Fin Para
FinSubProceso

// ----------Suma cada elemento de la diagonal principal y lo guarda en diagonal2-------
SubProceso diagonal<-magicaDiagInver(magica,i,j,n,matriz,contar)
	definir diagonal como entero
	diagonal=0
	Para i=0 Hasta n-1  Hacer
		diagonal=matriz(i,n-1-i)+diagonal
	Fin Para
FinSubProceso

// ----------Muestra los elementos del vector--------------------------------------------
SubProceso imprimirVector(i,j,n,vector)
	Escribir Sin Saltar "["
	Para j=0 Hasta n-1  Hacer
		Si j=n-1 Entonces
			Escribir Sin Saltar vector(j)
		SiNo 
			Escribir Sin Saltar vector(j) " "
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
FinSubProceso

// ----------Muestra los elementos de la matriz--------------------------------------------
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

// ----------Verifica si todos los elementos son iguales al primero--------------------------
SubProceso verificarIguales(vector,i,n,aux,iguales,bool Por Referencia)
	Para i=0 Hasta n-1 Hacer
		Si vector(i)=aux Entonces
			iguales=iguales+1
		Fin Si
	Fin Para
	Si iguales=n Entonces
		bool=Verdadero
	Fin Si
FinSubProceso
	