//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.
Algoritmo sin_titulo
	definir nota1, nota2, nota3 Como Entero
	Escribir "Escriba sus tres notas"
	leer nota1, nota2, nota3
	
	Si nota1>=1 y nota1<=10 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	Fin Si
	Si nota2>=1 y nota2<=10 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	Fin Si
	Si nota3>=1 y nota3<=10 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	Fin Si
FinAlgoritmo
