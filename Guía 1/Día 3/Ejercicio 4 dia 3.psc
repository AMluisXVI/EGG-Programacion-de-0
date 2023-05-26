//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
Algoritmo sin_titulo
	definir precioI, precioF, aumento Como real
	Escribir "Indique el precio inicial del producto"
	leer precioI
	Escribir "Indique el precio final del producto"
	leer precioF
	
	//calculo
	aumento=(precioF-precioI)/precioI*100
	
	
	Escribir "El aumento que tuvo el producto fue de: " aumento " %"
FinAlgoritmo
