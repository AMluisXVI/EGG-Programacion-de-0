Algoritmo sin_titulo
//	Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de
//	una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//	calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	  area = PI * radio^2
//	  perimetro = 2 * PI * radio
	
	definir area, perimetro, radio Como Real
	escribir "Indique el radio de la circulo"
	leer radio
	
	//Calculos
	area=PI*radio^2
	perimetro=2*PI*radio
	
	
	escribir "El area del circulo es: " area
	escribir "El perimetro del circulo es: " perimetro
FinAlgoritmo
