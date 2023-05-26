//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
Algoritmo SumaNumerosPares
    Definir n, contador, num, suma Como Entero
    Escribir "Se realizará la suma de los numeros pares desde el 2 hasta una cantidad N"
	Escribir "Ingrese la cantidad N:"
    Leer n
    
    contador <- 1
    num <- 2
    suma <- 0
    
    mientras contador <= n hacer
        suma <- suma + num
        num <- num + 2
        contador <- contador + 1
    Fin Mientras
    
    Escribir "La suma de los ", n, " primeros números pares es: ", suma
Fin Algoritmo

