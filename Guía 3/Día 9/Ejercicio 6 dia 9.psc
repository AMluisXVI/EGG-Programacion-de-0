//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.
Algoritmo sin_titulo
	// Declaración de variables
	definir frase, fraseConEspacios Como Caracter
	definir long, i Como Entero
	
	// Pedir al usuario que ingrese una frase
	Escribir "Ingrese una frase:"
	Leer frase
	fraseConEspacios=""
	// Recorrer la cadena y agregar un espacio entre cada letra
	long =Longitud(frase)
	Para i = long-1 Hasta 0 Con Paso -1 Hacer
		fraseConEspacios = fraseConEspacios + Subcadena(frase, i, i) + " "
	Fin Para
	
	// Mostrar la frase con espacios entre cada letra
	Escribir "La frase con espacios entre cada letra es:"
	Escribir sin saltar fraseConEspacios
FinAlgoritmo
