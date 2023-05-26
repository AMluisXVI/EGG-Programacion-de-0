Algoritmo Encuentro10_Ejercicio1_EmpresaSeguro
	Definir i, nVendedores, nVentas, j Como Entero
	Definir sueldoBase, comision, sueldoTotal, sumaVentas, valorVenta Como Real
	
	Escribir "Ingrese el número de vendedores contratados"
	Leer nVendedores  //3
	
	
	Para i<-1 Hasta nVendedores Hacer
		sumaVentas = 0
		comision = 0
		sueldoTotal = 0
		Escribir "Ingrese el sueldo base del vendedor Nº " i
		Leer sueldoBase 
		
		Escribir "Ingrese el número de ventas realizadas por el vendedor Nº" i
		Leer nVentas 
		
		Para j<-1 Hasta nVentas Hacer
			Escribir "Ingrese el monto de la venta Nº " j " realizada por el vendedor" i
			Leer valorVenta 
			
			sumaVentas = sumaVentas + valorVenta
			Escribir sumaventas
		Fin Para
		
		comision = sumaVentas * 0.1 
		sueldoTotal = sueldoBase + comision 
		
		Escribir "El monto a pagar al vendedor Nº " i " por concepto de comisiones es: " comision
		Escribir "El sueldo total a cancelar esta semana a vendedor Nº " i " es : " sueldoTotal
		
		
		
	Fin Para
	
FinAlgoritmo