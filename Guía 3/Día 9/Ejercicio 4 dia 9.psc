//Realizar un programa que muestre la cantidad de n�meros que son m�ltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo MultiplosDeDosYtres
	// Declaraci�n de variables
	definir contador, contador2,contador3, num Como Entero
	
	// Inicializar el contador en cero
	contador <- 0
	contador2 <- 0
	contador3 <- 0
	// Comprobar si cada n�mero del 1 al 100 es m�ltiplo de 2 o de 3
	Para num <- 1 Hasta 100 Con Paso 1 Hacer
		Si (num % 2 = 0) Entonces
			contador <- contador + 1
		Fin Si
		Si (num % 3 = 0) Entonces
			contador2 <- contador2 + 1
		Fin Si
		Si (num % 2 = 0) o (num % 3 = 0) Entonces
			contador3 <- contador3 + 1
		Fin Si
	Fin Para
	
	// Mostrar la cantidad de n�meros que son m�ltiplos de 2 o de 3
	Escribir "Hay ", contador, " n�meros que son m�ltiplos de 2 entre 1 y 100."
	Escribir "Hay ", contador2, " n�meros que son m�ltiplos de 3 entre 1 y 100."
	Escribir "Hay ", contador3, " n�meros que son m�ltiplos de 2 o 3 entre 1 y 100."
Fin Algoritmo
