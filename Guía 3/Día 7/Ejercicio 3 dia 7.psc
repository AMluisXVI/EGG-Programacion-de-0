//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
Algoritmo  promedioNumeros
    Definir num, suma, contador, promedio Como Real
    
    Escribir "Ingrese un n�mero (-1 para terminar): "
    Leer num
    suma <- 0
    contador <- 0
    
    Mientras num <> -1 Hacer
        suma <- suma + num
		Si num<>0 Entonces
			contador <- contador + 1
		Fin Si
        Escribir "Ingrese otro n�mero (-1 para terminar): "
        Leer num
    Fin Mientras
    
    Si contador <> 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los n�meros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron n�meros"
    Fin Si
FinAlgoritmo


