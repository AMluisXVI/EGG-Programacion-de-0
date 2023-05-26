Algoritmo sin_titulo
	definir i,j,n,contar Como Entero
	definir matriz,palabra Como Caracter
	i=0
	j=0
	n=3
	contar=0
	Dimension matriz(n,n)
	Repetir
		Escribir "Indique una frase de maximo 9 caracteres"
		leer palabra
		Si longitud(palabra)>9 Entonces
			Escribir "Debe ser de maximo 9 caracteres"
		Fin Si		
	Mientras Que longitud(palabra)>9
	
	rellenarMatriz(i,j,contar,n,matriz,palabra)
	imprimirMatriz(i,j,n,matriz,palabra)
FinAlgoritmo

SubProceso rellenarMatriz(i,j,contar,n,matriz Por Referencia,palabra)
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta n-1  Hacer
			matriz(i,j)=Subcadena(palabra,contar,contar)
			contar=contar+1
		Fin Para
	Fin Para
	
FinSubProceso


SubProceso imprimirMatriz(i,j,n,matriz,palabra)
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

