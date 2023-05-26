//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el
//		funcionamiento de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la
//		operaci�n "escribir" escribimos "sin saltar". Por ejemplo:
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
//		Imprimir� por pantalla: Hola, c�mo est�s?
Algoritmo EspacioEntreLetras
	// Declaraci�n de variables
	definir frase, fraseConEspacios Como Caracter
	definir long, i Como Entero
	
	// Pedir al usuario que ingrese una frase
	Escribir "Ingrese una frase:"
	Leer frase
	fraseConEspacios=""
	// Recorrer la cadena y agregar un espacio entre cada letra
	long =Longitud(frase)
	Para i = 0 Hasta long-1 Con Paso 1 Hacer
		fraseConEspacios = fraseConEspacios + Subcadena(frase, i, i) + " "
	Fin Para
	
	// Mostrar la frase con espacios entre cada letra
	Escribir "La frase con espacios entre cada letra es:"
	Escribir sin saltar fraseConEspacios
	
Fin Algoritmo

