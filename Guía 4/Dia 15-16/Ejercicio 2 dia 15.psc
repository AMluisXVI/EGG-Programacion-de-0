//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Funcion tempProm( n )
	definir maxima, minima, i Como Entero
	definir temperaturaProm Como Real 
	Para i=1 Hasta n Hacer
		Escribir "Indique la temperatura minima del dia " i
		leer minima
		Escribir "Indique la temperatura maxima del dia " i
		leer maxima
		temperaturaProm=(minima+maxima)/2
		Escribir "La temperatura promedio para el dia " i " es de: " temperaturaProm 
		Escribir ""
	Fin Para
Fin Funcion

Algoritmo sin_titulo
	definir n Como Entero
	Escribir "Indique la cantidad de dias a evaluar"
	leer n
	tempProm(n)
FinAlgoritmo
