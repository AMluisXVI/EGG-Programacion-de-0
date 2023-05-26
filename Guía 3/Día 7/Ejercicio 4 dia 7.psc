//Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor
//	de 10, se pedirá el número de nuevo.
Algoritmo pedir_numero_menor_a_10
    Definir num como Entero
    Escribir "Ingrese un número menor o igual a 10:"
    Leer num
    Mientras num > 10 Hacer
        Escribir "El número ingresado es mayor que 10. Inténtelo de nuevo."
        Leer num
    Fin Mientras
    Escribir "El número ingresado es: ", num
FinAlgoritmo
