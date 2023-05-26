//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
Algoritmo sin_titulo
	definir cantNino, cantNina, cantTotal, porcNina, porcNino Como Real
	Escribir "Indique la cantidad de niños"
	leer cantNino
	Escribir "Indique la cantidad de niñas"
	leer cantNina
	
	cantTotal=cantNina+cantNino
	porcNina=cantNina/cantTotal*100
	porcNino=cantNino/cantTotal*100
	
	Escribir "El porcentaje de niñas es: " porcNina "% y el porcentaje de niños es: " porcNino "%"
FinAlgoritmo
