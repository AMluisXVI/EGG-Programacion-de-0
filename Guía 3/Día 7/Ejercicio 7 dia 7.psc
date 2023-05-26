//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas
//vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres
//notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los
//datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben
//estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el
//promedio y se mostrará un mensaje de error.
Algoritmo  Calificaciones_Alumnos
    Definir nombre Como Caracter
	Definir notaPractica, notaProblemas, notaTeoria, notaFinal Como Real
    Escribir "Indique el nombre del primer alumno"
    leer nombre
	
    Mientras nombre <> ""
		Escribir "Ingrese la nota de la parte práctica (de 0 a 10): "
		Leer notaPractica
		
		Mientras notaPractica <0  O notaPractica > 10 Hacer
			Escribir "Nota inválida. La nota debe estar entre 0 y 10."
			Escribir "Ingrese nuevamente la nota de la parte práctica (de 0 a 10): "
			Leer notaPractica
		Fin Mientras
		
		Escribir "Ingrese la nota de la parte de problemas (de 0 a 10): "
		Leer notaProblemas
		
		Mientras notaProblemas < 0 O notaProblemas > 10 Hacer
			Escribir "Nota inválida. La nota debe estar entre 0 y 10."
			Escribir "Ingrese nuevamente la nota de la parte de problemas (de 0 a 10): "
			Leer notaProblemas
		Fin Mientras
		
		Escribir "Ingrese la nota de la parte teorica (de 0 a 10): "
		Leer notaTeoria
		
		Mientras notaTeoria < 0 O notaTeoria > 10 Hacer
			Escribir "Nota inválida. La nota debe estar entre 0 y 10."
			Escribir "Ingrese nuevamente la nota de la parte teorica (de 0 a 10): "
			Leer notaTeoria
		Fin Mientras
		
		notaFinal = (notaPractica * 0.1) + (notaProblemas * 0.5) + (notaTeoria * 0.4)
		Escribir "La nota final de ", nombre, " es: ", notaFinal
		
		Escribir "Ingrese del nombre del siguiente alumno (deje en blanco para finalizar): "
        Leer nombre
    FinMientras
FinAlgoritmo

