//Hacer un algoritmo para calcular la media de los n�meros pares e impares, s�lo se
//ingresar� diez n�meros.
Algoritmo MediaParesImpares
    Definir contador, num, sumaPares, sumaImpares, i, j Como Entero
    Definir mediaPares, mediaImpares Como Real
    Escribir "Se le pediran 10 numeros que sean enteros positivos"
    contador <- 1
    sumaPares <- 0
    sumaImpares <- 0
    i=0
	j=0
    mientras contador <= 10 hacer
		Escribir "Ingrese el " contador "� n�mero:"
        Leer num
		Mientras num<=0 Hacer
			Escribir "numero no permitido. No sera tenido en cuenta"
			Escribir "Ingrese un n�mero entero positivo nuevamente:"
			Leer num
		Fin Mientras
        si num % 2 = 0 entonces
            sumaPares <- sumaPares + num
			i=i+1
        sino
            sumaImpares <- sumaImpares + num
			j=j+1
        fin si
        
        contador <- contador + 1
    Fin Mientras
    Si i<>0 Entonces
		mediaPares <- sumaPares / i 
		Escribir "La media de los n�meros pares es: ", mediaPares
	SiNo
		Escribir "No se digitaron numeros pares"
	Fin Si
    
    Si j<>0 Entonces
		mediaImpares <- sumaImpares / j  
		Escribir "La media de los n�meros impares es: ", mediaImpares
	SiNo
		Escribir "No se digitaron numeros impares"
	Fin Si
    
    
    
Fin Algoritmo

