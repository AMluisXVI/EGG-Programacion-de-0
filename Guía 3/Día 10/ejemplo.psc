Algoritmo Numeros_Nat_Valid
	
	Definir num, suma, i, j como entero
	Definir confirma Como Caracter
	
	Hacer
		Escribir "Ingrese un número entero positivo"
		Leer num
		confirma ="s"
		Si num >1000 Entonces
			
			Escribir "Este programa puede tardar mucho en ejecutarse, ¿desea continuar? (s/n)"
			Leer confirma
		FinSi
		
	Mientras Que num <= 0 o confirma <> "s"
	
	para i =2 hasta num con paso 2 Hacer
		suma=0
		para j=1 hasta i con paso 1 Hacer
			suma=suma + j
		FinPara
		Escribir "la suma de los " i " numeros naturales es " suma
	FinPara
	
	
	
FinAlgoritmo



