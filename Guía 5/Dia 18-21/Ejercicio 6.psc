Algoritmo sin_titulo
	definir i, n,j como entero
	definir vector, frase, letra Como Caracter
	
	Dimension vector(20)
	Escribir "Escriba una frase no mayor a 20 caracteres"
	leer frase
	Mientras Longitud(frase)>20 Hacer
		Escribir "Frase muy extensa"
		Escribir "Escriba una frase no mayor a 20 caracteres"
		leer frase
	Fin Mientras
	
	Para i=0 Hasta 19  Hacer
		Si subcadena(frase,i,i)="" Entonces
			vector(i)=" "
		SiNo
			vector(i)=Subcadena(frase,i,i)
		Fin Si
	Fin Para
	
	Escribir "Indique un caracter que desee ingresar"
 	leer letra
	Escribir "Indique en que posicion lo desea ingresar (0-19)"
	leer n
	Mientras n>19 o n<0 Hacer
		Escribir "La posicion no existe"
		Escribir "Indique en que posicion lo desea ingresar (0-19)"
		leer n
	Fin Mientras
	Si  vector(n)==" " Entonces
		vector(n)=letra
		Escribir Sin Saltar "["
		Para j=0 Hasta 19  Hacer
			Si j=19 Entonces
				Escribir Sin Saltar vector(j)
			SiNo 
				Escribir Sin Saltar vector(j) " "
			Fin Si
		Fin Para
		Escribir Sin Saltar "]"
		Escribir ""
	SiNo
		Escribir "Esta posición está ocupada"
	Fin Si
	
FinAlgoritmo
