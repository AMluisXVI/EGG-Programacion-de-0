//Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
//imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//es igual a 4", y as� sucesivamente.
Algoritmo cuadradoNumeros
	// Declaraci�n de variables
	Definir cuadrado, num Como Entero
	
	// Calcular el cuadrado de los primeros 9 n�meros naturales
	Para num <- 1 Hasta 9 Con Paso 1 Hacer
		cuadrado <- num^2
		Escribir num, " elevado al cuadrado es igual a ", cuadrado
	Fin Para
	
Fin Algoritmo
