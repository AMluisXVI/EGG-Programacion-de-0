Algoritmo Desafio_dia26
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)


	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)

	imprimirMatriz(tablero, 9, 12)
	Escribir "------------------"
	acomodarPalabra(tablero)

	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

//subprograma inicializarMatriz:
//	Debe recibir como par�metros la matriz a inicializar, la cantidad de filas y la cantidad de
//	columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que
//		la misma no est� vac�a y no tengamos problemas.


SubProceso inicializarMatriz(matriz, f, c)

	Definir i, j Como Entero
	
	Para i=0 Hasta f-1 
		Para j=0 hasta c-1
			matriz[i,j]="*"
		FinPara
	FinPara
	
FinSubProceso

	
	
//subprograma imprimirMatriz:
//	Debe recibir como par�metros la matriz a imprimir, la cantidad de filas y la cantidad de
//	columnas.
//	Para que veamos la matriz en la consola cuando lo necesitemos.
//		Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un
//			espacio, la letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la
	//				matriz.
	
SubProceso imprimirMatriz(matriz, f, c)
	
	Definir i, j Como Entero
	
	Para i=0 Hasta f-1
		Para j=0 hasta c-1
			Escribir Sin Saltar matriz[i,j], " " 
		FinPara
		Escribir""
	FinPara
		
FinSubProceso


//subprograma agregarPalabra:
//	Se le debe indicar en los par�metros la matriz donde se va a agregar la palabra, la fila en la
//	que se agregar� y la propia palabra. Una vez el subprograma reciba eso debe descomponer
//	la palabra y agregarla a la matriz en la posici�n deseada.

SubProceso agregarPalabra(matriz, palabra, f)
	
	Definir i, j Como Entero
	
	Para i=f hasta f
		Para j=0 Hasta Longitud(palabra)-1
			matriz[i,j]=subcadena(palabra, j, j)
		FinPara
	FinPara
	
FinSubProceso

//subprograma buscarR:
//	Se le debe indicar la matriz donde se buscar� la letra R y el n�mero de fila en el que
//	buscaremos.
//	Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ah�
//	debe devolvernos la posici�n de ?R?.
//Nota: cuidado! debe devolver la posici�n de la primera R solamente.


Funcion retorno <- buscarR(matriz, f)
	
	Definir i, j, retorno Como Entero
	
	Para i=f hasta f
		Para j=0 Hasta 11
			Si matriz[i,j]="R"
				retorno=j
				j=11
			FinSi
			
		FinPara
	FinPara
	
FinSubProceso

//subprograma acomodarPalabra:
//	Se le debe indicar s�lo la matriz en donde se acomodar�n las palabras.
//	Ahora debemos crear una l�gica que nos permita mover las palabras de las filas. Recordar
//	que podemos llamar a buscarR para saber cu�ntos espacios hay que mover las palabras.
//		Una vez que las palabras se muevan hay que llenar los espacios con asteriscos
//	nuevamente: es decir, si la palabra se mueve dos posiciones a la derecha hay que agregar
//			dos asteriscos a la izquierda de la fila.
//		Nota: �recuerden que la primera letra ?R? debe quedar en la posici�n 5 de la matriz!


SubProceso acomodarPalabra(matriz)
	Definir i, j, posicion Como Entero
	Para i=0 Hasta 8
		Posicion=5-buscarR(matriz, i)
		Para j=11 Hasta Posicion
			matriz[i,j]=matriz[i,j-posicion]
		FinPara
		
		Si Posicion>0 Entonces
			Para j=0 Hasta Posicion-1
				matriz[i,j]="*"
			FinPara
		FinSi
	FinPara
FinSubProceso

	