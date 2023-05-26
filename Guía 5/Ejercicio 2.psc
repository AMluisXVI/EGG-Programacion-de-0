//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.
Algoritmo sin_titulo
	Definir i, j, suma, resta, mult,vector Como Entero
	dimension vector[10]
	suma=0
	mult=1
	resta=0
	Para i=0 Hasta 9  Hacer
		leer vector[i]
		suma=suma+vector[i]
		mult=mult*vector[i]
	Fin Para
	resta=vector[0]
	Para j=1 Hasta 9 Hacer
		resta=resta-vector[j]
	Fin Para
	
	Escribir suma
	Escribir resta
	Escribir mult
FinAlgoritmo
