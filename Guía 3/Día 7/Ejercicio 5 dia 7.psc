//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
//continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
//m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminar� cuando se escriba un n�mero que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//n�meros ingresados dentro del intervalo.
Algoritmo CantidadNumerosEnIntervalo
    Definir minimo, maximo, num, contador Como Entero
    contador = 0
    
    Escribir "Ingrese el valor m�nimo:"
    Leer minimo
    
    Escribir "Ingrese el valor m�ximo:"
    Leer maximo
	
	Mientras minimo>=maximo Hacer
		Escribir "Limites invalidos, el m�ximo debe ser mayor al minimo"
		Escribir "Ingrese el valor m�nimo nuevamente:"
		Leer minimo
		
		Escribir "Ingrese el valor m�ximo nuevamente:"
		Leer maximo
	Fin Mientras
    
    Escribir "Ingrese un n�mero dentro del intervalo o escriba un n�mero fuera del intervalo para terminar:"
    Leer num
    
    Mientras num >= minimo Y num <= maximo Hacer
        contador = contador + 1
        Escribir "Ingrese otro n�mero dentro del intervalo o escriba un n�mero fuera del intervalo para terminar:"
        Leer num
    Fin Mientras
    
    Escribir "La cantidad de n�meros ingresados dentro del intervalo es:", contador
FinAlgoritmo
