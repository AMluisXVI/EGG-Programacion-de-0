//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares"
//	siempre y cuando cumplan con la condición. En caso contrario se deberá imprimir el
//	siguiente mensaje "Los números no son pares, o uno de ellos no es par".
Algoritmo sin_titulo
	definir num1, num2 como entero
	Escribir "Escriba dos numeros"
	leer num1, num2
	
	Si num1%2=0 y num2%2=0 Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Si num1%2<>0 y num2%2<>0 Entonces
			Escribir "Los numeros no son pares"
		SiNo
			Escribir "uno de ellos no es par"
		Fin Si
	Fin Si
FinAlgoritmo
