//Escribir un programa que calcule el cuadrado de los 9 primeros números naturales e
//imprima por pantalla el número seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//es igual a 4", y así sucesivamente.
Algoritmo cuadradoNumeros
	// Declaración de variables
	Definir cuadrado, num Como Entero
	
	// Calcular el cuadrado de los primeros 9 números naturales
	Para num <- 1 Hasta 9 Con Paso 1 Hacer
		cuadrado <- num^2
		Escribir num, " elevado al cuadrado es igual a ", cuadrado
	Fin Para
	
Fin Algoritmo
