//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//		Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//		reprueba el curso si tiene una nota final inferior a 6.5
//		Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		La mayor nota obtenida en las exposiciones.
//		Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo sin_titulo
	definir numEst, n1, n2, n3 como Real // n1=Integrador(35%)  n2=Exposicion(25%) n3=Parcial(40%)
	definir notaFinal, notaPromedioNoAprobados, EstudiantesNoAprobados, n1Excelente, EstudiantesNota3Regular, n2Mayor, notaEstNoAprobados, nEstPNoAp Como real
	definir i como entero
	// Contadores
	EstudiantesNoAprobados=0  // Contador para estudiantes no aprobados (nota total <6.5)
	EstudiantesNota3Regular=0  // Contador para estudiantes con nota en el Parcial entre 4.0 - 7.5
	//Mayor
	n2Mayor=0 //nota mayor en Exposicion
	//Sumatorias
	notaEstNoAprobados=0 // Acumulador para ---Las notas de estudiantes no aprobados
	n1Excelente=0 //nota 1 Excelente
	Escribir "Indique el numero de Estudiantes del salon"
	leer numEst  // numero de Estudiantes en total
	
	Para i=1 Hasta numEst Con Paso 1 Hacer
		Escribir "Indique las notas del estudiante No. " i  
		Escribir "en Integrador, Exposicion y el Parcial"
		leer n1, n2, n3
		
		Mientras !(n1<=10 y n1>=0 y n2<=10 y n2>=0 y n3<=10 y n3>=0) Hacer
			Escribir "indique notas válidas del estudiante No. " i " entre 0 - 10"
			leer n1, n2, n3
		Fin Mientras
		
		notaFinal=n1*0.35+n2*0.25+n3*0.4
		
		Si notaFinal<6.5 Entonces
			EstudiantesNoAprobados=EstudiantesNoAprobados+1  //Aqui cuenta los estudiantes que no aprobaron
			notaEstNoAprobados=notaFinal+notaEstNoAprobados// Aqui acumula la suma de las notas totales de cada uno
		Fin Si
		
		Si n1>7.5 Entonces //Aqui cuenta los estudiantes que sacaron mas de 7.5 en Integrador
			n1Excelente=n1Excelente+1 
		Fin Si
		
		Si n2>n2Mayor Entonces //compara la nota 2 del estudiante y compara si es la mayor que ha guardado
			n2Mayor=n2
		FinSi
		
		Si n3>=4 y n3<=7.5 Entonces // evalua quienes sacaron en el parcial entre 4 - 7.5, y los cuenta
			EstudiantesNota3Regular=EstudiantesNota3Regular+1
		FinSi
	Fin Para
	
	Si EstudiantesNoAprobados<>0 Entonces
		notaPromedioNoAprobados=notaEstNoAprobados/EstudiantesNoAprobados
		escribir "La nota promedio de los estudiantes que perdieron fue: " notaPromedioNoAprobados
	SiNo
		escribir "No hubo estudiantes que hayan reprobado"
	Fin Si
	escribir "El porcentaje de estudiantes que obtuvieron mas de 7.5 en integrador es: " n1Excelente/numEst*100 " %"
	escribir "La mayor nota en las Exposiciones fue de: " n2Mayor
	escribir "La cantidad de estudiantes que tuvieron entre 4 y 7.5 en el parcial fue de: " EstudiantesNota3Regular
 	
FinAlgoritmo
