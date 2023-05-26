//Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su
//salario bruto.
Algoritmo sin_titulo
	definir salarioBruto,salario,descuento Como Real
	Escribir "Indique su salario Bruto"
	leer salarioBruto
	descuento=20
	salario=salarioBruto*(1-descuento/100)
	Escribir "Su salario será: " salario
FinAlgoritmo
