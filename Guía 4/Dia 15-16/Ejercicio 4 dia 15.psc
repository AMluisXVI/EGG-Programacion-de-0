//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Funcion cadenaNueva ( frase )
	Definir n, i Como entero
	definir letraActual, fraseNueva Como Caracter
	n=longitud(frase)
	fraseNueva=""
	Para i=0 Hasta n-1  Hacer
		letraActual=Subcadena(frase,i,i)
		
		Segun letraActual Hacer
			"a":
				letraActual="@"
			"e":
				letraActual="#"
			"i":
				letraActual="$"
			"o":
				letraActual="%"
			"u":
				letraActual="*"
		Fin Segun
		fraseNueva=Concatenar(fraseNueva,letraActual)
	Fin Para
	Escribir fraseNueva
Fin Funcion

Algoritmo sin_titulo
	definir frase Como Caracter
	Escribir "Indique una frase"
	leer frase
	
	cadenaNueva(frase)
FinAlgoritmo
