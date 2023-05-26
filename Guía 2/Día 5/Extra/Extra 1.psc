//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//		igual a 70; y reprueba en caso contrario.
Algoritmo sin_titulo
	definir nota1, nota2, nota3, prom Como Real
	Escribir "Escriba sus tres notas"
	leer nota1, nota2, nota3
	
	prom=(nota1+nota2+nota3)/3
	
	Si prom>=70 Entonces
		Escribir "Aprobó"
	SiNo
		Escribir "Reprobó"
	Fin Si
FinAlgoritmo
