//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

Algoritmo sin_titulo
	definir base, altura, area, perimetro Como Entero
	Escribir "Indique la base del rect�ngulo"
	leer base
	Escribir "Indique la altura del rect�ngulo"
	leer altura
	
	area = base * altura
	perimetro = 2 * altura + 2 * base
	
	Escribir "El area del rect�ngulo es " area " y el perimetro es " perimetro
FinAlgoritmo
