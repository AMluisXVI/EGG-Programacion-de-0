//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Funcion cadenaNew ( frase )
	Definir n, i Como entero
	definir letraActual, fraseNueva Como Caracter
	n=longitud(frase)
	fraseNueva=""
	Para i=0 Hasta n-1  Hacer
		letraActual=Subcadena(frase,i,i)
		letraActual=letraActual + " "
		fraseNueva=Concatenar(fraseNueva,letraActual)
	Fin Para
	Escribir fraseNueva
Fin Funcion

Algoritmo sin_titulo
	definir frase Como Caracter
	Escribir "Indique una frase"
	leer frase
	
	cadenaNew(frase)
FinAlgoritmo
