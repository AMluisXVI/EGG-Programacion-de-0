//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//	debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	definir mes Como Caracter
	definir monto, montoTotal Como Real
	Escribir "Indique el mes de compra"
	leer mes
	Escribir "Indique importe de compra"
	leer monto
	
	mes=Minusculas(mes)
	Segun mes Hacer
		"septiembre", "octubre", "noviembre":
			montoTotal=monto*(1-0.1)
		
		De Otro Modo:
			montoTotal=monto
	Fin Segun
	Escribir "El monto total es de: " montoTotal
FinAlgoritmo
