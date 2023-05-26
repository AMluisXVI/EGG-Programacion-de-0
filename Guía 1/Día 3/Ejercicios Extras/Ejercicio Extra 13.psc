//Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica.
//	PSeInt no tiene ninguna función predefinida que permita calcular la raíz cúbica, ¿Cómo se
//	puede calcular?
Algoritmo sin_titulo
	definir num, raizCuadrada, raizCubica Como Real
	Escribir "Indique un numero positivo"
	leer num
	
	raizCuadrada=raiz(num)
	raizCubica=num^(1/3)
	
	Escribir "La raiz cuadrado del numero es " raizCuadrada " y la raiz cubica es " raizCubica
FinAlgoritmo
