//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo numerosDecimales
	definir primerNumero, siguienteNumero, contador Como Real
    Escribir "Ingrese un n�mero decimal:"
    Leer primerNumero
    Escribir "Ingrese un n�mero decimal mayor que ", primerNumero, ":"
    Leer siguienteNumero
    contador <- 0
    
    Mientras siguienteNumero > primerNumero Hacer
        contador <- contador + 1
        Escribir "Ingrese otro n�mero decimal mayor que ", primerNumero, ":"
        Leer siguienteNumero
    FinMientras
    
    Escribir "Se ingresaron ", contador, " n�meros decimales mayores que ", primerNumero
	
FinAlgoritmo
