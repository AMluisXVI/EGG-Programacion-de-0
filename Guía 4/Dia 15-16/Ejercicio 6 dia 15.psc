//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Funcion comparar(letra)
	Definir M, T Como Caracter
	Si letra>"M" y letra<"T" Entonces
		Escribir "Si se encuentra entre M - T"
	SiNo
		Escribir "No se encuentra entre M - T"
	Fin Si
Fin Funcion

Algoritmo sin_titulo
	definir letra Como Caracter
	
	Escribir "Indique una letra"
	leer letra
	letra=Mayusculas(letra)
	comparar(letra)
	
FinAlgoritmo
