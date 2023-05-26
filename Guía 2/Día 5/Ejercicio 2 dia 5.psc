//Realizar un programa que pida un número y determine si ese número es par o impar.
//	Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//		número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//			investigar la función mod de PseInt.
Algoritmo sin_titulo
	definir num como entero
	Escribir "Indique un numero entero"
	leer num
	
	Si num%2==0 Entonces
		Escribir "Es par"
	SiNo
		Escribir "Es impar"
	Fin Si
FinAlgoritmo
