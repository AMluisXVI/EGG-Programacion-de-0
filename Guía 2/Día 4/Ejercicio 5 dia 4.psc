//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral
//o no.
Algoritmo sin_titulo
	definir dia Como Caracter
	Escribir "Indique un dia de la semana"
	leer dia
	dia=Minusculas(dia)
	Segun dia Hacer
		"lunes","martes","miercoles","jueves","viernes":
			Escribir "Es dia laboral"
		"sabado", "domingo":
			Escribir "Es fin de semana"
			
		De Otro Modo:
			Escribir "No es un dia de la semana"
	Fin Segun
FinAlgoritmo
