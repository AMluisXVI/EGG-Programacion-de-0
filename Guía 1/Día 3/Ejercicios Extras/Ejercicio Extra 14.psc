//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
//invertido. Ejemplo, si se introduce 23 que muestre 32.
Algoritmo sin_titulo
	Definir num, cifra1, cifra2 Como Entero
	Escribir "Indique un numero de dos cifras"
	leer num
	
	cifra1=trunc(num/10)
	cifra2=num%10
	
	Escribir "Su numero invertido es " cifra2 cifra1
	
FinAlgoritmo
