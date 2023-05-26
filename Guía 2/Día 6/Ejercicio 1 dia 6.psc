//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: S o s para la suma, R o r para la resta,
//	M o m para la multiplicación y D o d para la división.
Algoritmo ward
	definir a,b Como Entero
	definir entrar Como Caracter
	escribir "escribir 2 numeros"
	leer a,b
	escribir "Escriba s: para suma, r: para resta, m: para multiplicación o d:para división"
	leer entrar
	Segun entrar Hacer
		"S", "s":
			escribir "este es el resultado de la suma: ",a+b
		"R", "r":
			escribir "este es el resultado de la resta: ",a-b
		"M", "m":
			escribir "este es el resultado de la multiplicación: ",a*b
		"D", "d":
			escribir "este es el resultado de la división: ",a/b
		De Otro Modo:
			escribir "No indico una operacion correcta"
	Fin Segun
	
FinAlgoritmo
