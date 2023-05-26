//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//ingresado.
Algoritmo sin_titulo
	definir seg, min, hora Como Real
	Escribir "Indique la cantidad de tiempo en segundos"
	leer seg
	
	min=seg/60
	hora=min/24
	
	escribir "la cantidad de " seg " en minutos es " min " y en horas es de " hora
FinAlgoritmo
