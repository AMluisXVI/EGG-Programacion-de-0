//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el n�mero 3:
//	1
//	12
//	123


Funcion escalera ( num )
	definir i, j Como Entero
	Para i=1 Hasta num Hacer
		Para j=1 Hasta i  Hacer
			Escribir Sin Saltar j " "
		Fin Para
		Escribir ""
	Fin Para
Fin Funcion




Algoritmo sin_titulo
	definir num Como Entero
	Escribir "Indique altura de la escalera"
	leer num
	escalera(num)
	
FinAlgoritmo
