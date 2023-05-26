//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//solicite números al usuario hasta que la suma de los números introducidos supere el
//límite inicial.
Algoritmo sumaHastaLimite
    Definir limite, num, suma como Entero
	Escribir "Indique un numero limite"
    Leer limite
	Escribir "Indique el primer numero"
    Leer num
    suma <- num
    mientras suma <= limite Hacer
        Escribir "Indique el siguiente numero"
        leer num
		suma <- suma + num
    FinMientras
    Escribir "La suma total es: ", suma
FinAlgoritmo

