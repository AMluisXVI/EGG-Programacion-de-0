//Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica.
//	PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se
//	puede calcular?
Algoritmo sin_titulo
	definir num, raizCuadrada, raizCubica Como Real
	Escribir "Indique un numero positivo"
	leer num
	
	raizCuadrada=raiz(num)
	raizCubica=num^(1/3)
	
	Escribir "La raiz cuadrado del numero es " raizCuadrada " y la raiz cubica es " raizCubica
FinAlgoritmo
