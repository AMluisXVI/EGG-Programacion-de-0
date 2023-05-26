//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//	usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//		mostrar un mensaje por pantalla indicándolo.
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
