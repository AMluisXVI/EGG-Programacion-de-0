//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
Algoritmo sin_titulo
	definir letra Como Caracter
	Escribir "Indique una letra del alfabeto"
	leer letra
	letra=Minusculas(letra)
	Segun letra Hacer
		"a","e","i","o","u":
			Escribir "Es vocal"
		
		De Otro Modo:
			Escribir "Es consonante"
	Fin Segun
FinAlgoritmo
