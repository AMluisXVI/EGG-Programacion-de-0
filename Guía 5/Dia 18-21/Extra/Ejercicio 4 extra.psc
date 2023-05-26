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


Algoritmo sin_titulo
	definir vectorA, n, i,contador1,contador2,contador3,contador4 Como Entero
	n=100
	Dimension vectorA(n)
	contador1=0
	contador2=0
	contador3=0
	contador4=0
	Para i=0 Hasta n-1  Hacer
		vectorA[i]=Aleatorio(0,20)
		Segun vectorA[i] Hacer
			0,1,2,3,4,5:
				contador1=contador1+1
			6,7,8,9,10:
				contador2=contador2+1
			11,12,13,14,15:
				contador3=contador3+1
			De Otro Modo:
				contador4=contador4+1
		Fin Segun
	Fin Para
	
	Escribir "Total de alumnos Deficientes: " contador1
	Escribir "Total de alumnos Regulares: " contador2
	Escribir "Total de alumnos Buenos: " contador3
	Escribir "Total de alumnos Excelentes: " contador4
FinAlgoritmo
