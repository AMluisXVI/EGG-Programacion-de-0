//Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//número. El programa continuará solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo numerosDecimales
	definir primerNumero, siguienteNumero, contador Como Real
    Escribir "Ingrese un número decimal:"
    Leer primerNumero
    Escribir "Ingrese un número decimal mayor que ", primerNumero, ":"
    Leer siguienteNumero
    contador <- 0
    
    Mientras siguienteNumero > primerNumero Hacer
        contador <- contador + 1
        Escribir "Ingrese otro número decimal mayor que ", primerNumero, ":"
        Leer siguienteNumero
    FinMientras
    
    Escribir "Se ingresaron ", contador, " números decimales mayores que ", primerNumero
	
FinAlgoritmo
