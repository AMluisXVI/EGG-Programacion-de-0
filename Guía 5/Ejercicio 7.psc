Funcion  igual<-comparar ( n,vectorA,vectorB )
	definir igual Como Logico
	definir contador,i como entero
	contador=0
	Para i=0 Hasta n-1  Hacer
		Si vectorA(i)=vectorB(i) Entonces
			contador=contador+1
		Fin Si
	Fin Para
	Si contador=n Entonces
		igual=Verdadero
	SiNo
		igual=Falso
	Fin Si	
	Escribir Sin Saltar "vectorA: "
	verVector(n, vectorA)
	Escribir sin saltar "vectorB: "
	verVector(n, vectorB)
Fin Funcion

SubProceso verVector(n, x por referencia)
	definir j Como Entero
	Escribir Sin Saltar "["
	Para j=0 Hasta n-1  Hacer
		Si j=n-1 Entonces
			Escribir Sin Saltar x(j)
		SiNo 
			Escribir Sin Saltar x(j) ","
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
FinSubProceso

SubProceso llenar(n, x por referencia)
	definir i Como Entero
	Para i=0 Hasta n-1  Hacer
		x[i]=Aleatorio(0,1)
	Fin Para
FinSubProceso
Algoritmo sin_titulo
	definir vectorA, vectorB,n Como Entero
	definir igual Como Logico
	Escribir "Indique la cantidad de datos del vector"
	leer n
	Dimension vectorA(n),vectorB(n)
	llenar(n,vectorA)
	llenar(n,vectorB)
	igual<-comparar(n,vectorA,vectorB)
	Escribir "Los vectores son iguales? " 
	Escribir "Respuesta " igual
FinAlgoritmo
