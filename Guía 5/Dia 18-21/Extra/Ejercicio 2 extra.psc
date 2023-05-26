//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir i, vector, suma,n Como Entero
	Escribir "Indique cantidad de numeros a ingresar"
	leer n
	dimension vector[n]
	suma=0
	Escribir "Escriba los " n " numeros"
	Para i=0 Hasta n-1  Hacer
		leer vector[i]
		suma=suma+vector[i]
	Fin Para

	
	Escribir "El promedio es: " suma/n
	
FinAlgoritmo