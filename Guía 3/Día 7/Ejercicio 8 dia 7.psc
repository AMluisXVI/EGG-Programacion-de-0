//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().
Algoritmo ContarDigitos
    Definir num, contador Como Entero
    
    Escribir "Ingrese un n�mero entero positivo:"
    Leer num
    
    contador = 0
	Si num<=0 Entonces
		Escribir "El numero no es entero positivo"
	SiNo
		mientras num > 0 hacer
			num = trunc(num / 10)
			contador = contador + 1
		Fin Mientras
		
		Escribir "El n�mero tiene ", contador, " d�gitos."
	Fin Si
Fin Algoritmo

