//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//		investigar la función Subcadena de PseInt.
Algoritmo sin_titulo
	definir palabra, letra1 Como Caracter
	escribir "Indique una palabra que empiece por A"
	leer palabra
	palabra=Mayusculas(palabra)
	letra1=Subcadena(palabra,0,0)
	
	Si letra1=="A" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
