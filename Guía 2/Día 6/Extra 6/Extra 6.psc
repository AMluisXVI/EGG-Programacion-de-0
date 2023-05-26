//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//Determinar cuánto pagará una persona que compre manzanas en esa verdulería
Algoritmo sin_titulo
	definir kiloManzana Como Real
	Escribir "Indique el No. de kilos comprados de manzana"
	leer kiloManzana
	
	Si kiloManzana>10 Entonces
		Escribir "Descuento 20%"
	SiNo
		Si kiloManzana>5 y kiloManzana<=10 Entonces
			Escribir "Descuento 15%"
		SiNo
			Si kiloManzana>2 y kiloManzana<=5  Entonces
				Escribir "Descuento 10%"
			SiNo
				Escribir "No aplica descuento"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
