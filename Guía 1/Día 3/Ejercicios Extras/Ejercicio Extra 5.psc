//5. Mostrar el área y perímetro de un rombo.
Algoritmo sin_titulo
	Definir d1,d2,lado,area,perimetro Como Real
	Escribir "indique la diagonal 1 y 2 del rombo"
	leer d1, d2
	
	//calculos
	area= (d1*d2)/2
	lado =raiz((d1/2)^2+(d2/2)^2)
	perimetro=4*lado
	
	Escribir "El area es de " area " y el perimetro es de " perimetro

FinAlgoritmo
