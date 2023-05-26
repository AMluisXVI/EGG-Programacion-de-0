Algoritmo Ej4
//--------------------Declaracion e inicializacion de variables-------------------------->
	definir bandera, A, B, C como logico
	Definir vectorA,vectorB,vectorC,n como entero
	Definir OP Como Caracter
	Escribir "Indique tamaño del vector"
	leer n
	Dimension vectorA[n],vectorB[n],vectorC[n]
	A=falso
	B=falso
	C=falso
//----------------------------------Menu-------------------------------------------------->
	bandera=Verdadero
		Mientras bandera Hacer
		Escribir "Menú"
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C(suma)"
		Escribir "D. Llenar Vector C(resta)"
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		
		Escribir "Elija una opción: "
		Leer OP
		OP=Minusculas(OP)
		
		Segun OP Hacer
			"a": A=Verdadero
				llenar(n,vectorA)
				Escribir "completado"
				Escribir ""
			"b": B=Verdadero
				llenar(n,vectorB)
				Escribir "completado"
				Escribir ""
			"c", "d": 
				Si A y B Entonces
					C=Verdadero
					calcularC(n,vectorA,vectorB,vectorC,OP)
				sino
					Escribir "Debe llenar los vectores A y B"
				Fin Si
				Escribir ""
			"e":
				ElejirVector(n,vectorA,vectorB,vectorC,A,B,C)
				Escribir ""
			"f": bandera=falso
				escribir "Proceso Finalizado"				
			De otro modo:
				Escribir "Opción no válida"
		FinSegun
	Fin Mientras
	
FinAlgoritmo
//------------------------------------------------------------------------------------------------>

//-------------------------------------------------subprocesos-----------------------------------------------------------------****
SubProceso llenar(n, x por referencia)
	definir i Como Entero
	Para i=0 Hasta n-1  Hacer
		x[i]=Aleatorio(-100,100)
	Fin Para
FinSubProceso

SubProceso calcularC(n,vectorA,vectorB,vectorC,OP Por Referencia)
	definir i Como Entero
	Para i=0 Hasta n-1  Hacer
		si OP="c" Entonces
			vectorC[i]=vectorA[i]+vectorB[i]
		SiNo
			vectorC[i]=vectorB[i]-vectorA[i]
		FinSi
		
	Fin Para
FinSubProceso

//-----------------------------------------------------------Elejir vector a imprimir-------------------------------------------***
subProceso ElejirVector(n,vectorA,vectorB,vectorC,A,B,C)
	definir option como entero
	Escribir "Elija una opcion"
	Escribir "1. Mostrar vector A"
	Escribir "2. Mostrar vector B"
	Escribir "3. Mostrar vector C"
	leer option
	
	Segun option Hacer
		1: 
			Si A Entonces
				imprimirVector(n,vectorA)
			SiNo
				Escribir "Debe llenar A"
			Fin Si
			
		2: Si B Entonces
				imprimirVector(n,vectorB)
			SiNo
				Escribir "Debe llenar B"
			Fin Si
			
		3: Si A y B y C Entonces
				imprimirVector(n,vectorC)
			SiNo
				Escribir "Debe llenar A, B y C"
			Fin Si
			
	Fin Segun
FinSubProceso
//-----------------------------------------------------------Imprimir vector-----------------------------------------------------***
Funcion imprimirVector( n,x)
	definir i como entero
	Escribir ""
	Escribir "El resultado es:"
	Escribir Sin Saltar "["
	Para i=0 Hasta n-1  Hacer
		Si i=n-1 Entonces
			Escribir Sin Saltar x[i]
		SiNo
			Escribir Sin Saltar x[i] ","
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
Fin Funcion

