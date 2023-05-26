//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.
Funcion mayor ( vector,n,i)
	definir max Como Entero
	max=-999999
	Para i=0 Hasta n-1  Hacer
		Si vector(i)>max Entonces
			max=vector(i)
		Fin Si
	Fin Para
	Escribir "El numero mayor es: " max
Fin Funcion

Algoritmo sin_titulo
	definir i,vector,n como entero
	Escribir "Indique la cantidad de numeros a ingresar"
	leer n
	Dimension vector(n)
	Escribir "Escriba los " n " numeros"
	Para i=0 Hasta n-1  Hacer
		leer vector[i]
	Fin Para
	mayor(vector,n,i)
FinAlgoritmo
