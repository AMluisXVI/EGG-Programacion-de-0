//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje
//	por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO". Nota: investigar la función Longitud() de PseInt.
Algoritmo sin_titulo
	definir palabra Como Caracter
	Escribir "Escciba palabra o frase con 6 caracteres"
	leer palabra
	Si longitud(palabra)==6 Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
