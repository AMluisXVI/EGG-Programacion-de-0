//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos.
Algoritmo sin_titulo
	definir pesos, dolares, euros, cambioDolar, cambioEuro, centavos, centimos Como Real
	Escribir "Indique la cantidad en pesos"
	leer pesos
	
	//cambio de moneda
	cambioDolar=4480.13
	cambioEuro=4914.57
	
	//Calculos 
	dolares=pesos/cambioDolar
	centavos=trunc((dolares-trunc(dolares))*100)
	
	euros=pesos/cambioEuro
	centimos=trunc((euros-trunc(euros))*100)
	
	Escribir pesos " pesos son " trunc(dolares) " dolares y " centavos "centavos"
	Escribir pesos " pesos son " trunc(euros) " euros y " centimos "centimos"
FinAlgoritmo
