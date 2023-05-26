//EJERCICIO INTEGRADOR

//El apocalipsis Zombie se ha desatado, pero aún hay esperanza. 
//El Dr. Galard ha conseguido aislar el gen Z analizando muestras genéticas codificadas.
//Una muestra se corresponde con una secuencia de caracteres compuesta de cuatro posibles
//bases (A,B,C,D), por ejemplo: "ACDDCADBCDABDBBA". Para poder detectar el gen Z, 
//se representa la muestra como una matriz cuadrada (MxM) y se busca en las dos diagonales principales
//que todas las bases sean iguales . Siguiendo el ejemplo de la muestra anterior la matriz resultante es
// -A-C-D-D
// -C-A-D-B
// -C-D-A-B 
// -D-B-B-A
//Galard aclara que para que la muestra sea válida el orden de la matriz
//(el valor de M) debe ser 3, 4 o 37. Por desgracia, de antemano 
//no es posible saber el orden de la matriz y el mismo debe ser inferido de la muestra ingresada.
//Tu misión: hacer un programa que permita ingresar una muestra completa, 
//detectar si es válida, y de ser así, que imprima la matriz y
//muestre un mensaje que indique si se ha detectado o no el gen Z.
//Hoy la humanidad depende de ti.
//Reglas de Resolución:
//a) Identifique con un comentario al inicio del programa su nombre y apellido.
//Guarde el examen con el nombre: Apellido-Nombre.psc
//b) A continuación identifique con un comentario las variables de entrada y de salida.
//c) Es obligatorio el uso de al menos una variable N-dimensional.
//d) Subdivida el problema de tal forma de utilizar al menos dos subprogramas.
//

Algoritmo Integrador
	Definir secuencia,dato como caracter
	Definir long,i Como Entero
	Definir matrizExiste Como Logico
		
	hacer 
		Escribir "Ingrese la secuencia de caracteres de ADN: "
			Repetir
				leer secuencia
				secuencia=Mayusculas(secuencia)
				long=Longitud(secuencia)
				matrizExiste=(redon(raiz(long))^2==long)
				Si matrizExiste=Falso Entonces
					Escribir "La cantidad de datos no corresponden a una matriz cuadrada"
				Fin Si
				si validarSecuencia2(secuencia,long)=Falso Entonces
					Escribir "ERROR, dato incorrecto."
					Escribir "Ingrese nuevamente la secuencia"
				FinSi
			Mientras Que validarSecuencia1(secuencia,long)=Falso o validarSecuencia2(secuencia,long)=Falso o matrizExiste=falso  
		
		Escribir "la secuencia de ADN ingresada es correcta..."; 
			
		analizarSecuencia(secuencia,long)	
		Escribir "desea ingresar otra secuencia de caracteres de ADN ? (Si=s/No=n)...."
		leer dato; dato=Mayusculas(dato);
	Mientras Que (dato="S")
	escribir "Salió exitosamente del programa ........"
FinAlgoritmo

Funcion val <- validarSecuencia1(secuencia Por Referencia,long)	
	Definir val Como Logico
	val=falso	
	si (raiz(long)=3 o raiz(long)=4 o raiz(long)=37 ) Entonces
		val=Verdadero
	FinSi
FinFuncion

Funcion val1 <- validarSecuencia2(secuencia Por Referencia,long)
	Definir i,j,c1,c2,c3,c4 Como Entero 
	Definir caracter_i como caracter 
	Definir val1 Como Logico
	Dimension caracter_i(long)
	
	val1=Falso
	c1=0;c2=0;c3=0;c4=0
	
	Para i=0 hasta long-1 Hacer//	
		caracter_i(i)=Subcadena(secuencia,i,i)	
		caracter_i(i)=Minusculas(caracter_i(i))
		Segun caracter_i(i) Hacer
			"a":
				c1=c1+1
			"b":
				c2=c2+1
			"c":
				c3=c3+1
			"d":
				c4=c4+1
		Fin Segun
	FinPara
	si((c1>=1 o c2>=1 o c3>=1 o c4>=1) y c1+c2+c3+c4=long) Entonces				
		val1=Verdadero
	FinSi
	
FinFuncion
SubProceso analizarSecuencia(secuencia Por Referencia,long)
	Definir genoma Como Caracter 
	Definir i,j,m Como Entero
	m=raiz(long)
	secuencia=Mayusculas(secuencia)
		
	Dimension genoma(m,m)
	
	para i=0 Hasta m-1 Hacer
		Para j=0 Hasta m-1 Hacer			
			genoma(i,j)=Subcadena(secuencia,i+j,i+j)
		FinPara
	FinPara
	
	si (Diagonales(genoma,m,m)=Verdadero) Entonces
		Escribir "  Dr. Galard !!!!, se ha detectado el GEN Z  "
	SiNo
		Escribir "  Dr. Galard !!!!, -NO- se ha detectado el GEN Z "
	FinSi
	MostrarSecuencia(genoma,m,m)
FinSubProceso

SubProceso MostrarSecuencia(arreglo,m,m)	
	Definir i,j Como Entero
	Escribir "-- la secuencia de caracteres de ADN -- "
	para i=0 Hasta m-1 Con Paso 1 Hacer
		Escribir "            - " Sin Saltar
		Para j=0 Hasta m-1 con paso 1 Hacer			
			Escribir arreglo(i,j)," " Sin Saltar
		FinPara
		Escribir "-"
	FinPara
FinSubProceso

Funcion igual <-Diagonales (arreglo,m,m)
	Definir igual Como Logico 
	Definir i,j,c,c1 Como Entero
	Definir letra,letra1 Como Caracter
	Dimension letra(m), letra1(m)
	c=0;c1=0
	igual=falso
	
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta m-1 Hacer
			si (i=j) Entonces					
				letra(i)=arreglo(i,j)
			FinSi
		FinPara		
	FinPara
	
	Para i=0 Hasta m-1 Hacer
		Para j=0 Hasta m-1 Hacer
			si(i+j=m-1) Entonces
				letra1(i)=arreglo(i,j)
			FinSi
		FinPara		
	FinPara	
	
	para i=0 Hasta m-1 Hacer
		si (letra(i)=letra(m-1))Entonces
			c=c+1
		FinSi
		si (letra1(i)=letra1(m-1))Entonces
			c1=c1+1
		FinSi
	FinPara	
	si(c=m y c1=m) Entonces
		igual=Verdadero
	FinSi
FinFuncion
