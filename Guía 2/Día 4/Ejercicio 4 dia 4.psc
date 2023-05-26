//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo sin_titulo
	definir num, cifra1, cifra3 Como Entero
	Escribir "indique un numero de tres cifras"
	leer num
	
	cifra1=trunc(num/100)
	cifra3=num%10
	
	Si cifra1==cifra3 Entonces
		Escribir "Es capicua"
	SiNo
		Escribir "No es capicua"
	Fin Si
FinAlgoritmo
