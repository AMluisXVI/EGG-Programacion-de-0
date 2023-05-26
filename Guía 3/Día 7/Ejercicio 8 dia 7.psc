//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().
Algoritmo ContarDigitos
    Definir num, contador Como Entero
    
    Escribir "Ingrese un número entero positivo:"
    Leer num
    
    contador = 0
	Si num<=0 Entonces
		Escribir "El numero no es entero positivo"
	SiNo
		mientras num > 0 hacer
			num = trunc(num / 10)
			contador = contador + 1
		Fin Mientras
		
		Escribir "El número tiene ", contador, " dígitos."
	Fin Si
Fin Algoritmo

