//Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, el
//vendedor desea saber cu�nto dinero obtendr� por concepto de comisiones por las tres
//ventas que realiza en el mes y el total que recibir� en el mes tomando en cuenta su
//sueldo base y comisiones.
Algoritmo sin_titulo
	definir sueldoBase, comisiones, venta1, venta2, venta3, sueldoTotal Como Entero
	Escribir "Indique su sueldo Base"
	leer sueldoBase
	Escribir "Indique el monto generado por venta 1, 2 y 3"
	leer venta1, venta2, venta3
	
	comisiones=(venta1+venta2+venta3)*0.1
	sueldoTotal=sueldoBase+comisiones
	
	Escribir "El total generado en comisiones es " comisiones " y el sueldo total es de " sueldoTotal
FinAlgoritmo
