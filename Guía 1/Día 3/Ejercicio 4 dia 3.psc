//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.
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
