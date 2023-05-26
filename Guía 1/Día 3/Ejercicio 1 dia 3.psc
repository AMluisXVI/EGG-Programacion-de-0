//Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//pantalla el área y perímetro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	definir base, altura, area, perimetro Como Entero
	Escribir "Indique la base del rectángulo"
	leer base
	Escribir "Indique la altura del rectángulo"
	leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir "El area del rectángulo es " area " y el perimetro es " perimetro
FinAlgoritmo
