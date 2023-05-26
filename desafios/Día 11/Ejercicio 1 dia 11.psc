//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********

Algoritmo sin_titulo
	definir num, i, j Como Entero
	
	Para i=1 Hasta 5  Hacer
		
		Repetir
			Escribir "Ingrese el numero" i " entre 1 y 20"
			leer num
		Hasta Que num>=1 y num<=20
		escribir sin saltar num " "
		Para j=1 Hasta num  Hacer
			escribir sin saltar "*"
		Fin Para
		escribir ""
	Fin Para
FinAlgoritmo
