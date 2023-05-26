//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo MultiplosDeDosYtres
	// Declaración de variables
	definir contador, contador2,contador3, num Como Entero
	
	// Inicializar el contador en cero
	contador <- 0
	contador2 <- 0
	contador3 <- 0
	// Comprobar si cada número del 1 al 100 es múltiplo de 2 o de 3
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
	
	// Mostrar la cantidad de números que son múltiplos de 2 o de 3
	Escribir "Hay ", contador, " números que son múltiplos de 2 entre 1 y 100."
	Escribir "Hay ", contador2, " números que son múltiplos de 3 entre 1 y 100."
	Escribir "Hay ", contador3, " números que son múltiplos de 2 o 3 entre 1 y 100."
Fin Algoritmo
