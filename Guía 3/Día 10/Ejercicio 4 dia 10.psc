Algoritmo sin_titulo
	definir i,j, factorial como entero
	
	Para i=1 Hasta 5  Hacer
		factorial=1
		Escribir Sin Saltar "!" i " = "
		Para j=1 Hasta i Hacer 
			factorial=factorial*j
			Si j<>i Entonces
				Escribir Sin Saltar j "*"
			SiNo
				Escribir Sin Saltar j
			Fin Si
			
		Fin Para
		
		Escribir ""
		Escribir "El factorial de " i " es " factorial
		
	Fin Para
FinAlgoritmo
