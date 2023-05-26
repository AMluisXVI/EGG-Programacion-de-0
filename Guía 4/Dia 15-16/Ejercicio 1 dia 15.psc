//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
SubProceso intercambio(variableA,variableB)
	definir aux Como Entero
	aux=variableA
	variableA=variableB
	variableB=aux
	Escribir "Intercambiando el orden"
	Escribir "La variable A es: " variableA " y la variable B es: " variableB
FinSubProceso

Proceso punto1
	definir variableA, variableB como entero
	Escribir "Escribe dos variables"
	leer variableA, variableB
	
	intercambio(variableA,variableB)

FinProceso
