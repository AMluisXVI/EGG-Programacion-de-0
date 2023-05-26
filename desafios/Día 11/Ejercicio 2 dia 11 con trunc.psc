//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.
Algoritmo sin_titulo
	definir num, i Como real
	Escribir "indique un numero entero"
	leer num 
	i=0
	Si num=0 Entonces
		Escribir "numero no valido"
	SiNo
		Repetir 
			num=trunc(num/10) 
			i=i+1
			
		Hasta Que num<1
	Fin Si
	
	Escribir "el numero tiene " i " cifras"
FinAlgoritmo
