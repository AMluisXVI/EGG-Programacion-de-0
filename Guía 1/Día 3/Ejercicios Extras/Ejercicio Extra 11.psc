//Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
//calificaci�n se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificaci�n del examen final.
//	c. 15% de la calificaci�n de un trabajo final.
Algoritmo sin_titulo
	
	definir notaTotal, parcial1, parcial2, parcial3, notaParciales, examenF, trabajoF, valorParciales, valorExamenF, valorTrabajoF Como Real
	Escribir "Indique el valor de sus notas en los tres parciales"
	leer parcial1, parcial2, parcial3
	Escribir "Indique nota del examen final"
	leer examenF
	Escribir "Indique nota del trabajo final"
	Leer trabajoF
	
	notaParciales=(parcial1+parcial2+parcial3)/3
	valorParciales=0.55
	valorExamenF=0.3
	valorTrabajoF=0.15
	
	notaTotal=notaParciales*valorParciales+examenF*valorExamenF+trabajoF*valorTrabajoF
	
	Escribir "Su nota total es " notaTotal
FinAlgoritmo
