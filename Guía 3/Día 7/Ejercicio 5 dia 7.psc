//Escriba un programa que solicite dos números enteros (mínimo y máximo). A
//continuación, se debe pedir al usuario que ingrese números enteros situados entre el
//máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
//uno a una variable. El programa terminará cuando se escriba un número que no
//pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
//números ingresados dentro del intervalo.
Algoritmo CantidadNumerosEnIntervalo
    Definir minimo, maximo, num, contador Como Entero
    contador = 0
    
    Escribir "Ingrese el valor mínimo:"
    Leer minimo
    
    Escribir "Ingrese el valor máximo:"
    Leer maximo
	
	Mientras minimo>=maximo Hacer
		Escribir "Limites invalidos, el máximo debe ser mayor al minimo"
		Escribir "Ingrese el valor mínimo nuevamente:"
		Leer minimo
		
		Escribir "Ingrese el valor máximo nuevamente:"
		Leer maximo
	Fin Mientras
    
    Escribir "Ingrese un número dentro del intervalo o escriba un número fuera del intervalo para terminar:"
    Leer num
    
    Mientras num >= minimo Y num <= maximo Hacer
        contador = contador + 1
        Escribir "Ingrese otro número dentro del intervalo o escriba un número fuera del intervalo para terminar:"
        Leer num
    Fin Mientras
    
    Escribir "La cantidad de números ingresados dentro del intervalo es:", contador
FinAlgoritmo
