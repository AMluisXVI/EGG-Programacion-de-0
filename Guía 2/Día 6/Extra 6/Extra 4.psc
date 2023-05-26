//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
//Algoritmo CalcularPrecioLlantas
Algoritmo a
	Definir cantidad, precio, total Como Real
	Escribir "Ingrese la cantidad de llantas a comprar: "
	Leer cantidad
	Si cantidad < 5 Entonces
		precio <- 3000
	Sino
		Si cantidad <= 10 Entonces
			precio <- 2500
		Sino
			precio <- 2000
		Fin Si
	Fin Si
	total <- cantidad * precio
	Escribir "El precio por cada llanta es: ", precio
	Escribir "El total a pagar es: ", total

FinAlgoritmo
