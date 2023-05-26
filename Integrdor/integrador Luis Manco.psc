Algoritmo integrador
	Definir m, i Como Entero
	Definir GenZ,secuencia como cadena
	// "palabra= "Introducir codigo"
	secuencia="ACDDCADBCDABDBBA"
	m=rc(Longitud(secuencia))
	Dimension GenZ(m,m)
	
	Escribir "se inicio la lectura del Gen Z, la secuencia iniciada es :", "- " secuencia " -"
	Escribir "espere mientras se carga la secuencia"
	Esperar 2 Segundos
	Limpiar Pantalla
	Para i=0 Hasta 100  con paso 10 Hacer
		Escribir "               ",i, "%"
		Esperar 1 Segundos
		Limpiar Pantalla
	FinPara
	llenar_Matriz(GenZ,m,secuencia)
	Imprimir_Matriz(GenZ,m)
	Analizar_GenZ(GenZ,m)
FinAlgoritmo

//...........................................................llenar Matriz..............................................................................................
SubProceso llenar_Matriz(GenZ Por Referencia,m Por Valor,secuencia Por Valor)
	Definir i,j,aux Como Entero
	Definir letra como cadena 
	aux=0
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			GenZ(i,j)=Mayusculas(Subcadena(secuencia,aux,aux))
			aux=aux+1
		FinPara
	FinPara
FinSubProceso
//...........................................................Imprimir Matriz..............................................................................................
SubProceso Imprimir_Matriz(GenZ por referencia,m por valor)
	Definir i,j Como Entero
	para i<-0 Hasta m-1 Hacer
		Escribir Sin Saltar "                      ","|"
		para j<-0 Hasta m-1 Hacer
			Escribir Sin Saltar " " GenZ(i,j) " "
		FinPara
		Escribir Sin Saltar "|"
		Escribir ""
		Esperar 1 segundos
	FinPara
FinSubProceso
//...........................................................dectectar Gen Z en la Matriz..............................................................................................
SubAlgoritmo Analizar_GenZ(GenZ por referencia,m por valor)
	Definir i,j,contDiagonal1,contDiagonal2 Como Entero
	Definir Diagonal_1, Diagonal_2 como cadena
	Dimension Diagonal_1(m),Diagonal_2(m)
	para i<-0 Hasta m-1 Hacer
		para j<-0 Hasta m-1 Hacer
			si i=j Entonces
				Diagonal_1(i) = GenZ(i,j)
			FinSi
			si i+j=m-1 Entonces
				Diagonal_2(i) = GenZ(i,j)
			FinSi
		FinPara
	FinPara
	contDiagonal1=0
	contDiagonal2=0
	para i<-0 Hasta m-1 Hacer
		si Diagonal_1(i)=GenZ(0,0)
			contDiagonal1=contDiagonal1+1
		FinSi
		si Diagonal_2(i)=GenZ(0,m-1)
			contDiagonal2=contDiagonal2+1
		FinSi
	FinPara
	
	si contDiagonal1=m y contDiagonal2=m Entonces
		Escribir "El analisis ha detectada el Genz."
	SiNo
		Escribir "El analisis no ha detectada el Genz.."
	FinSi
FinSubAlgoritmo
