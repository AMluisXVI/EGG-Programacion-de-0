//Escriba un programa en el cual se ingrese un n�mero y mientras ese n�mero sea mayor
//	de 10, se pedir� el n�mero de nuevo.
Algoritmo pedir_numero_menor_a_10
    Definir num como Entero
    Escribir "Ingrese un n�mero menor o igual a 10:"
    Leer num
    Mientras num > 10 Hacer
        Escribir "El n�mero ingresado es mayor que 10. Int�ntelo de nuevo."
        Leer num
    Fin Mientras
    Escribir "El n�mero ingresado es: ", num
FinAlgoritmo
