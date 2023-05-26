//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo  promedioNumeros
    Definir num, suma, contador, promedio Como Real
    
    Escribir "Ingrese un número (-1 para terminar): "
    Leer num
    suma <- 0
    contador <- 0
    
    Mientras num <> -1 Hacer
        suma <- suma + num
		Si num<>0 Entonces
			contador <- contador + 1
		Fin Si
        Escribir "Ingrese otro número (-1 para terminar): "
        Leer num
    Fin Mientras
    
    Si contador <> 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron números"
    Fin Si
FinAlgoritmo


