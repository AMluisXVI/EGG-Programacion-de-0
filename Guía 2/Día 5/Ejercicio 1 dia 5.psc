//Realiza un programa que sólo permita introducir los caracteres 'S' y 'N'. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo sin_titulo
	definir resp Como Caracter
	Escribir "Escriba S o N"
	leer resp
	resp=Mayusculas(resp)
	Si resp=="S" o resp=="N" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si
FinAlgoritmo
