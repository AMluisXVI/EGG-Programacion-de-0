//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//	usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//		mostrar un mensaje por pantalla indic�ndolo.
Algoritmo sin_titulo
	definir sueldo, smmlv Como Entero
	Escribir "Indique su salario"
	leer sueldo
	Escribir "Indique el salario minimo"
	leer smmlv
	
	Si sueldo>smmlv Entonces
		Escribir "su sueldo es mayor al minimo"
	SiNo
		Escribir "Su sueldo es menor al minimo"
	Fin Si
FinAlgoritmo
