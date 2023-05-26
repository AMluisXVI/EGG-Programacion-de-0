//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//		Producir menos de 200 tornillos defectuosos.
//		Producir más de 10000 tornillos sin defectos.
//		El grado de eficiencia se determina de la siguiente manera:
//		Si no cumple ninguna de las condiciones, grado 5.
//		Si sólo cumple la primera condición, grado 6.
//		Si sólo cumple la segunda condición, grado 7.
//		Si cumple las dos condiciones, grado 8
Algoritmo GradoEficienciaOperario
	Definir cantDefectuosos, cantSinDefectos, gradoEficiencia como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos producidos:"
	Leer cantDefectuosos
	
	Escribir "Ingrese la cantidad de tornillos sin defectos producidos:"
	Leer cantSinDefectos
	
	Si cantDefectuosos < 200 Y cantSinDefectos > 10000 Entonces
		gradoEficiencia = 8
	Sino
		Si cantDefectuosos < 200 Entonces
			gradoEficiencia = 6
		Sino
			Si cantSinDefectos > 10000 Entonces
				gradoEficiencia = 7
			Sino
				gradoEficiencia = 5
			Fin Si
		Fin Si
	Fin Si
	
	Escribir "El grado de eficiencia del operario es:", gradoEficiencia
FinAlgoritmo

