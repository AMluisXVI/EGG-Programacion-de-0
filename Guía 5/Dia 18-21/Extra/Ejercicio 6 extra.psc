//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	definir vector,i, min, max como entero
	Dimension vector(5)
	min=11
	max=-1
	Para i=0 Hasta 4  Hacer
		vector(i)=Aleatorio(0,10)
		Si vector(i)>max Entonces
			max=vector(i)
		Fin Si
		Si vector(i)<min Entonces
			min=vector(i)
		Fin Si
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
	Escribir "El rango es: " max "-" min "=" max-min
FinAlgoritmo
