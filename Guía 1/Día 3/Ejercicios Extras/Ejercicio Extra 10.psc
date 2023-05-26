//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
//saber cuánto deberá pagar finalmente por su compra.
Algoritmo sin_titulo
	definir descuento, valorCompra, total_aPagar Como Real
	Escribir "Indique el valor de compra"
	leer valorCompra
	
	descuento=0.15
	
	total_aPagar=valorCompra*(1-descuento)
	
	Escribir "El total a pagar es " total_aPagar
FinAlgoritmo
