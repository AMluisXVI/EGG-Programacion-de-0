//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
//mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
//estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
//tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
Algoritmo sin_titulo
	definir num, numMax,numMin,promedio,suma,i Como Real
	promedio=0
	suma=0
	i=0
	numMax=0
	numMin=999
	Repetir
		Escribir "indique un numero entero positivo o cero para finalizar"
		leer num
		Mientras num<0 Hacer
			Escribir "Debe ser un numero entero positivo o cero para finalizar"
			Escribir "indique el numero nuevamente"
			leer num
		Fin Mientras
		Si num>numMax Entonces
			numMax=num
		FinSi
			
		Si num<numMin y num<>0 Entonces
			numMin=num
		FinSi
		
		Si num<>0 Entonces
			i=i+1
			suma=suma+num
		Fin Si
	Hasta Que num=0
	Si i<>0  Entonces
		Escribir "El numero maximo es " numMax
		Escribir "El numero minimo es " numMin
	SiNo
		Escribir "El numero maximo es: " 0 " y el numero minimo es: " 0
	Fin Si
	
	Si suma<>0 Entonces
		promedio=suma/i
	Fin Si
	
	Escribir "El promedio es: " promedio
FinAlgoritmo
