//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
SubProceso verVector(n, x por referencia)
	definir j Como Entero
	Escribir Sin Saltar "["
	Para j=0 Hasta n-1  Hacer
		Si j=n-1 Entonces
			Escribir Sin Saltar x(j)
		SiNo 
			Escribir Sin Saltar x(j) ","
		Fin Si
	Fin Para
	Escribir Sin Saltar "]"
	Escribir ""
FinSubProceso

SubProceso llenarVectorNombre(n, vectorNombre por referencia)
	definir i Como Entero
	Escribir "Ingrese los " n " nombres:"
	Para i=0 Hasta n-1  Hacer
		leer vectorNombre(i)
	Fin Para
FinSubProceso

SubProceso llenarVectorLong(n, vectorNombre, vectorLong por referencia)
	definir i Como Entero
	Para i=0 Hasta n-1  Hacer
		vectorLong(i)=longitud(vectorNombre(i))
	Fin Para
FinSubProceso
Algoritmo sin_titulo
	definir vectorLong,n Como Entero
	definir vectorNombre Como Caracter
	Escribir "Indique la cantidad de nombres"
	leer n
	Dimension vectorNombre(n),vectorLong(n)
	llenarVectorNombre(n, vectorNombre)
	llenarVectorLong(n, vectorNombre, vectorLong)
	Escribir Sin Saltar "vector de Nombre: "
	verVector(n, vectorNombre)
	Escribir sin saltar "vector de Longitud: "
	verVector(n, vectorLong)
FinAlgoritmo