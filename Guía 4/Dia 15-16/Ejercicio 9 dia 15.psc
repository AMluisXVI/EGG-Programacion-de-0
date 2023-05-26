//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales 'e', 'i' y 'o' quedan
//al no estar repetidas.
Funcion cadenaNueva(frase)
	Definir n, j Como entero
	definir  a, e, i, oo, u Como Logico
	definir letraActual, fraseNueva Como Caracter
	n=longitud(frase)
	fraseNueva=""
	a=falso
	e=falso
	i=falso
	oo=falso
	u=falso
	
	Para j=0 Hasta n-1  Hacer
		letraActual=Subcadena(frase,j,j)
		
		Si a y letraActual="a" Entonces
			letraActual=""
		Fin Si
		Si e y letraActual="e" Entonces
			letraActual=""
		Fin Si
		Si i y letraActual="i" Entonces
			letraActual=""
		Fin Si
		Si oo y letraActual="o" Entonces
			letraActual=""
		Fin Si
		Si u y letraActual="u" Entonces
			letraActual=""
		Fin Si
		
		Segun letraActual Hacer
			"a":
				Si a=falso Entonces
					a=Verdadero
				Fin Si
			
			"e":
				Si e=falso Entonces
					e=Verdadero
				Fin Si
			"i":
				Si i=falso Entonces
					i=Verdadero
				Fin Si
			"o":
				Si oo=falso Entonces
					oo=Verdadero
				Fin Si
			"u":
				Si u=falso Entonces
					u=Verdadero
				Fin Si
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

