//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo
//de viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que
//determine la hora de llegada a la ciudad B.
Algoritmo sin_titulo
	definir  horaSalida, minSalida, segSalida, tiempoViajeSeg, tiempoSalida, tiempoLlegada Como Entero
	definir diaLlegada, horaLlegada, minLlegada, segLlegada, restoDiaLlegada, restoHoraLlegada Como Entero
	Escribir "A continuacion, exprese la hora, minuto y segundo de salida"
	escribir "Indica la hora de salida de la ciudad A"
	leer horaSalida
	escribir "Indica el minuto de salida de la ciudad A"
	leer minSalida
	escribir "Indica el segundo de salida de la ciudad A"
	leer segSalida
	escribir "Indica el tiempo de viaje en segundos a la ciudad B"
	leer tiempoViajeSeg
	
	//Se calcula a que tiempo en segundos llegará
	tiempoSalida=horaSalida*3600+minSalida*60+segSalida //tiempo de partida en segundos
	tiempoLlegada=tiempoSalida+tiempoViajeSeg //tiempo de llegada=tiempo de partida + la duracion del viaje
	
	// el tiempo de llegada se transformara en hora minuto y segundo
	//dias
	diaLlegada=trunc(tiempoLlegada/(60*60*24)) //se convierte el tiempo a dia, solo se recogen los enteros
	restoDiaLLegada=tiempoLlegada%(60*60*24)// se recogen los segundos sobrantes
	//horas
	horaLlegada=trunc(restoDiaLLegada/(60*60))//los segundos sobrantes se convierten a horas
	restoHoraLLegada=restoDiaLLegada%(60*60)// se recogen los segundos sobrantes
	//minutos
	minLLegada=trunc(restoHoraLlegada/60)//los segundos sobrantes se convierten a minutos
	segLlegada=restoHoraLlegada%60 //y los sobrante ya seran los segundos finales
	
	Escribir "Se gasto " diaLlegada " dias. Llegando a las " horaLlegada ":" minLlegada ":" segLlegada
	
	
FinAlgoritmo
