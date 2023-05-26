Algoritmo sin_titulo
	definir i, n,m,j, contarAtras, contarAdelante como entero
	definir vector, frase, letra Como Caracter
	Dimension vector(20)
	contarAtras=0
	contarAdelante=0
	//----------------------Leer frase no mayor a 20 caracteres	
	Repetir
		Escribir "Escriba una frase no mayor a 20 caracteres"
		leer frase
		Si Longitud(frase)>20 Entonces
			Escribir "Frase muy extensa"
		Fin Si
	Mientras Que Longitud(frase)>20
	
	//--Cuando la palabra es corta, los demas caracteres quedan vacios.
	//--Aqui pido rellenar los espacios vacios por " " con fines esteticos
	Para i=0 Hasta 19  Hacer
		rellenarVector(i,frase,vector)
	Fin Para
	//----------------------Leer caracter de busqueda	
	Escribir "Indique un caracter que desee ingresar"
 	leer letra
	//----------------------Leer posicion siempre y cuando este entre (0-19)	
	Repetir
		Escribir "Indique en que posicion lo desea ingresar (0-19)"
		leer n
		Si n>19 o n<0 Entonces
			Escribir "La posicion no existe"
		Fin Si
	Mientras Que n>19 o n<0
	m=n
	Si  vector(n)<>" " Entonces
		
			contarAtras=contarAtras+1
			m=m-1
		
		m=n
		Mientras vector(m)<>" " Hacer
			contarAdelante=contarAdelante+1
			m=m+1
		Fin Mientras
		Si contarAdelante=contarAtras o contarAdelante<contarAtras Entonces
			Para i=n+1 Hasta 19 Hacer
				vector(i)=Subcadena(frase,i-1,i-1)
			Fin Para
		SiNo
			Para i=n-1 Hasta 0 Con Paso -1 Hacer
				vector(i)=Subcadena(frase,i+1,i+1)
			Fin Para
		Fin Si
	Fin Si	
	
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
	
FinAlgoritmo

subproceso rellenarVector(i,frase,vector por referencia)
	Si subcadena(frase,i,i)="" Entonces
	vector(i)=" "
	SiNo
		vector(i)=Subcadena(frase,i,i)
	Fin Si
FinSubProceso
