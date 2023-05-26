//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
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
		x[i]=Aleatorio(0,9)
	Fin Para
FinSubProceso
Algoritmo sin_titulo
	definir vectorA, vectorB,n Como Entero
	n=5
	Dimension vectorA(n),vectorB(n)
	llenar(n,vectorA)
	llenar(n,vectorB)

	Escribir Sin Saltar "vectorA: "
	verVector(n, vectorA)
	Escribir sin saltar "vectorB: "
	verVector(n, vectorB)
FinAlgoritmo
