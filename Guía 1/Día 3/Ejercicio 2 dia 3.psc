//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = PI * radio^2 * altura
Algoritmo sin_titulo
	definir radio, altura, volumen Como Real
	Escribir "Indique el radio y la altura del cilindro"
	leer radio, altura
	
	volumen=PI*radio^2*altura
	
	Escribir "El volumen del cilindro es: " volumen
FinAlgoritmo
