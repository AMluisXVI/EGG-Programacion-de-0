//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
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
