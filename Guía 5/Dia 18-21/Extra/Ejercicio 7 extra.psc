//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo sin_titulo
	definir vector,i, productoria como entero
	Dimension vector(5)
	productoria=1
	Para i=0 Hasta 4  Hacer
		vector(i)=Aleatorio(0,10)
		productoria=productoria*vector(i)
	Fin Para
	Escribir Sin Saltar "vector: ["
	Para i=0 Hasta 4  Hacer
		Si i=4 Entonces
			Escribir Sin Saltar vector(i)
		SiNo
			Escribir Sin Saltar vector(i) ","
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
	Escribir "La productoria es: " productoria
FinAlgoritmo
