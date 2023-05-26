Algoritmo num_dig
	Definir num Como Real
	Definir i Como Real
	
	Escribir "Por favor, ingresa un numero"
	Leer num 
	i=1
	Mientras num>10 o num<-10 Hacer
		num=num/10
		i=i+1
	Fin Mientras 
	Escribir i " son la cantidad de digitos"
FinAlgoritmo