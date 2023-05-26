//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos
Algoritmo sin_titulo
	definir dias, horas, minutos, seg Como Real
	Escribir "Indique la cantidad de días"
	leer dias
	
	//cantidad de horas
	horas=dias*24
	// cantidad de minutos
	minutos=horas*60
	//por tanto los segundos seran
	seg=minutos*60
	
	escribir dias " dias son" 
	escribir horas " horas " minutos " minutos y " seg " segundos" 
FinAlgoritmo
