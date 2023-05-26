//Mostrar el área y perímetro de un paralelogramo.
Algoritmo sin_titulo
	Definir ladoA,ladoB, altura,area,perimetro Como Real
	Escribir "indique el lado A y el lado B del paralelogramo"
	leer ladoA, ladoB
	Escribir "indique altura"
	leer altura
	//calculos
	perimetro=2*(ladoA+ladoB)
	area=ladoB*altura
	
	Escribir "El area es de " area " y el perimetro es de " perimetro
FinAlgoritmo
