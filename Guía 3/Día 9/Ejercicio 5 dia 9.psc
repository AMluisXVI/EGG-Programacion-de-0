//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.
Algoritmo sin_titulo
	definir n, suma, i Como Entero
	Escribir "Indique la cantidad de numeros a sumar"
	leer n
	suma=0
	
	Para i<-1 Hasta n  Hacer
		suma=suma+i
	Fin Para
	escribir "la suma de los " n " numeros enteros naturales es de " suma
FinAlgoritmo
