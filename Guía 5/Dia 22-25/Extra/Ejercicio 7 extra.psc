
Algoritmo sin_titulo
	definir matriz,i,j,n,m,var Como Entero
	definir vectorH, vectorV,matriz2,palabra Como Caracter
	i=0
	j=0
	n=8
	m=7
	Dimension matriz(n,m), vectorH(m),vectorV(n),matriz2(n,m)
	
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			matriz(i,j)=0
		Fin Para
	Fin Para
	
	rellenarVectorV(i,n,vectorV)
	rellenarVectorH(i,m,vectorH)
	
	//Rellenar ventas con numeros aleatorios
	Para i=1 Hasta n-3  Hacer
		Para j=1 Hasta m-2  Hacer
			matriz(i,j)= Aleatorio(1,100)
		Fin Para
	Fin Para
	//suma de ventas por producto
	Para i=0 Hasta n-2  Hacer
		Para j=0 Hasta m-2 Hacer
			matriz(i,n-2)=matriz(i,j)+matriz(i,n-2)
		Fin Para
	Fin Para
	//suma de ventas por dia
	Para i=0 Hasta n-2  Hacer
		Para j=0 Hasta m-2  Hacer
			matriz(n-2,i)=matriz(j,i)+matriz(n-2,i)
		Fin Para
	Fin Para
	//encontrar valor mas vendido por dia
	Para i=0 Hasta n-2  Hacer
		Para j=0 Hasta m-2  Hacer
			Si matriz(j,i)>matriz(n-1,i) Entonces
				matriz(n-1,i)=matriz(j,i)
			Fin Si
		Fin Para
	Fin Para
	matrizfinal(i,j,n,m,matriz,matriz2,vectorH,vectorV)
FinAlgoritmo

SubProceso rellenarVectorV(i,x,vec Por Referencia)
	definir a Como caracter
	vec(0)=" "
	Para i=1 Hasta x-3 Hacer
		a=ConvertirATexto(i)
		a=concatenar(a," ")
		vec(i)="Producto"
		vec(i)=Concatenar(vec(i),a)
	Fin Para
	vec(x-2)="Total semana   "
	vec(x-1)="Prod mas vendido  "
FinSubProceso

SubProceso rellenarVectorH(i,x,vec Por Referencia)
	vec(0)=" "
	vec(1)="Lunes"
	vec(2)="Martes"
	vec(3)="Miercoles"
	vec(4)="Jueves"
	vec(5)="Viernes"
	vec(6)="Total producto"
FinSubProceso

SubProceso matrizfinal(i,j,n,m,matriz,matriz2,vectorH,vectorV)
	definir max Como Entero
	max=0
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			matriz2(i,j)=ConvertirATexto(matriz(i,j))		
		Fin Para
	Fin Para
	Para i=0 Hasta n-1  Hacer
		Para j=0 Hasta m-1  Hacer
			si j=0 Entonces
				matriz2(i,0)=vectorV(i)				
			FinSi
			si i=0 Entonces
				matriz2(0,j)=vectorH(j)				
			FinSi
			
			Si Longitud(matriz2(i,j))>max Entonces
				max=Longitud(matriz2(i,j))
			FinSi
		Fin Para
	Fin Para
	
	Para i=1 Hasta n-2  Hacer
		Para j=1 Hasta m-2  Hacer
			Si matriz2(n-1,i)==matriz2(j,i) Entonces 
				matriz2(n-1,i)=matriz2(j,0)
			Fin Si
		Fin Para
	Fin Para
	imprimirMatriz(i,j,n,m,matriz2,max)
FinSubProceso 

SubProceso imprimirMatriz(i,j,n,m,matriz,max)
	Para i=0 Hasta n-1  Hacer
		Escribir Sin Saltar "|"
		Para j=0 Hasta m-1  Hacer			
			Mientras Longitud(matriz(i,j))<max Hacer
				matriz(i,j)=Concatenar(matriz(i,j)," ")
			Fin Mientras
			Escribir sin saltar matriz(i,j)
		Fin Para
		Escribir Sin Saltar "|"
		Escribir ""
	Fin Para
FinSubProceso 

