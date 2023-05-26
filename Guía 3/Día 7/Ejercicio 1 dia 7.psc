//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
//nota se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo ValidarNota
	
	Definir nota como entero
	
	Escribir "Ingrese la nota: "
	Leer nota
	
	Mientras nota < 0 o nota > 10 hacer
		Escribir "La nota ingresada no es válida. Ingrese la nota nuevamente: "
		Leer nota
	Fin Mientras
	
	Escribir "La nota ingresada es válida: ", nota
	
FinAlgoritmo
