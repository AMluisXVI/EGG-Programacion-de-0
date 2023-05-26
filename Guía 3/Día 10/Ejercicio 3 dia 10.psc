Algoritmo Encuentro10_Ejercicio2_DibujarMarcoCuadrado
	Definir lado,i,j Como Entero
	Escribir 'Ingrese el valor del tamaño de los lados del cuadrado que desea construir'
	Leer lado
	Si lado>0 Entonces
		Para i<-1 Hasta lado Hacer 
			Para j<-1 Hasta lado Hacer 
				Si i=1 O j=1 O i=lado O j=lado Entonces  
					Escribir ' * ' Sin Saltar
				SiNo
					Escribir '   ' Sin Saltar
				FinSi
			FinPara
			Escribir ' '
		FinPara
	SiNo
		Escribir 'El valor ingresado no es un número entero positivo'
		Escribir 'Por favor reinicie el programa e intente nuevamente'
	FinSi
FinAlgoritmo
