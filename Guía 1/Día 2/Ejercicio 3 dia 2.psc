//A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado se
//debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.

//Ayuda: 1 pulgada equivale a 2.54 cent�metros.

Algoritmo sin_titulo
	definir metros, centimetros, milimetros, pulgadas Como real
	Escribir "Indique la cantidad en metros"
 	leer metros
	
	//calculos
	centimetros=metros*100
	milimetros=metros*1000
	pulgadas=centimetros/2.54
	
	escribir "La medida en centimetros es: " centimetros
	escribir "La medida en milimetros es: " milimetros
	escribir "La medida en pulgadas es: " pulgadas
FinAlgoritmo
