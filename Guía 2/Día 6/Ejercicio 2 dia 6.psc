//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt
Algoritmo sin_titulo
	definir num como entero
	Escribir "Indique un numero entero"
	leer num
	Si num==0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		Si num%2==0 Entonces
			Escribir "Es par"
		SiNo
			Escribir "Es impar"
		Fin Si
	Fin Si
	
FinAlgoritmo
