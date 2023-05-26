Algoritmo sin_titulo
	Definir vector, buscar, n, i, j Como Entero
	definir existe Como Logico
	existe=falso
	Escribir "Indique la cantidad de numeros a ingresar"
	leer n
	Dimension vector[n]
	Escribir "Indique el valor de busqueda"
	leer buscar
	Para i=0 Hasta n-1  Hacer
		Escribir "Escriba el N° " i+1 " numero"
		leer vector[i]
	Fin Para
	Escribir sin saltar "Posicion: "
	Para j=0 Hasta n-1  Hacer
		Si vector[j]=buscar Entonces
			Escribir Sin Saltar j " "
			existe=Verdadero
		Fin Si
	Fin Para
	
	Si  existe=falso Entonces
		Escribir  "No existe"
	SiNo
		Escribir ""
	Fin Si
FinAlgoritmo
