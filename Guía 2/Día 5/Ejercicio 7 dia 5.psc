//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//	"INCORRECTO".
Algoritmo sin_titulo
	definir palabra, letra1, letraN Como Caracter
	definir n Como Entero
	escribir "Indique una palabra que empiece por A"
	leer palabra
	palabra=Mayusculas(palabra)
	
	letra1=Subcadena(palabra,0,0)
	
	//ultima letra N
	n=Longitud(palabra) // n es el numero de caracteres que tiene la palabra
	letraN=subcadena(palabra,n-1,n-1)
	
	Si letra1==letraN Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
