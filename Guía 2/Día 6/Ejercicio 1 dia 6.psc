//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: S o s para la suma, R o r para la resta,
//	M o m para la multiplicaci�n y D o d para la divisi�n.
Algoritmo ward
	definir a,b Como Entero
	definir entrar Como Caracter
	escribir "escribir 2 numeros"
	leer a,b
	escribir "Escriba s: para suma, r: para resta, m: para multiplicaci�n o d:para divisi�n"
	leer entrar
	Segun entrar Hacer
		"S", "s":
			escribir "este es el resultado de la suma: ",a+b
		"R", "r":
			escribir "este es el resultado de la resta: ",a-b
		"M", "m":
			escribir "este es el resultado de la multiplicaci�n: ",a*b
		"D", "d":
			escribir "este es el resultado de la divisi�n: ",a/b
		De Otro Modo:
			escribir "No indico una operacion correcta"
	Fin Segun
	
FinAlgoritmo
