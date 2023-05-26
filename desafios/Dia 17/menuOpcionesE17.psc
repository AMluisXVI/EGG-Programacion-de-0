SubProceso menu(bandera Por Referencia )
	Definir num Como Entero
	Escribir "Elija una opcion"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techon"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	leer num
	Segun num Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			calcularContrapisos()
		5:
			calcularTecho()
		6:
			calcularPiso()
		7:
			calcularPintura()
		8:
			calcularIluminacion
		9:
			bandera = falso
			
		De Otro Modo:
			bandera = Verdadero
			Escribir "Ingrese una opcion correcta"
			Escribir ""
	Fin Segun
	
FinSubProceso
///////==================================================================================================
subproceso calcularMuro()
	Definir eleccion, espesor, largo, alto, superficie,cantCemento,cantArena,cantLadrillos Como Real
	Escribir "Indique el largo del muro"
	leer largo
	Escribir "Indique el alto del muro"
	leer alto
	Escribir "Elija el espesor del muro"
	Escribir "1. 20cms"
	Escribir "2. 30cms"
	leer eleccion
	Mientras eleccion<1 o eleccion>2 Hacer
		Escribir "Opción invalida"
		Escribir "Elija nuevamente"
		leer eleccion
	Fin Mientras
	calcularSuperficie(largo,alto, superficie)
	Segun eleccion Hacer
		1: espesor=20
			cantCemento=10.9*superficie
			cantArena=0.09*superficie
			cantLadrillos=90*superficie
		2: espesor=30
			cantCemento=15.2*superficie
			cantArena=0.115*superficie
			cantLadrillos=120*superficie
	Fin Segun
	
	Escribir "La medida de la superficie es de: " superficie
	Escribir "La cantidad de cemento(kg) requerido es de: " cantCemento " kg"
	Escribir "La cantidad de arena(m3) rerequerida es de: " cantArena " m3"
	Escribir "La cantidad de ladrillos requeridos es de: " cantLadrillos
	Escribir ""
	
FinSubProceso
///////==================================================================================================
subproceso  calcularViga()
	Definir largo, cemento, arena, piedra,  hierro8, hierro4 Como Real
	Escribir "Indique el largo de la viga en metros"
	leer largo
	cemento=9*largo
	arena=0.02*largo
	piedra = 0.02*largo
    hierro8 = 4*largo
    hierro4 = 3*largo
	Escribir "Para construir una viga de " largo " m de largo se necesitan:"
    Escribir cemento " kg de cemento"
    Escribir arena " m3 de arena"
    Escribir piedra " m2 de piedra"
    Escribir hierro8  " m de hierro del 8"
    Escribir hierro4 "m de hierro del 4"
	Escribir ""
	
FinSubProceso
///////==================================================================================================

subproceso calcularColumna()
	definir resultado, cemento, arena, piedra, hierro10, hierro4, larg Como real
	escribir "ingrese la medida del largo de la columna"
	leer larg
	cemento = larg*7.5
	arena=larg*0.016
	piedra =larg*0.016
	hierro10=larg*6
	hierro4=larg*4
	escribir "la cantidad de materiales requeridos por metro lineal de columna es:"
	escribir "Cemento: " cemento, " Kg"
	escribir "Arena: " arena, " m2"
	escribir "Piedra: " piedra, " m2"
	escribir "Hierro de 10: " hierro10, " Mtr"
	escribir "Hierro de 4: " hierro4, " Mtr"
	Escribir ""
FinSubProceso
///////==================================================================================================

subproceso calcularContrapisos()
	definir espesorcontrapiso, anchocontrapiso, largocontrapiso, m3, cemento, arena, piedra  como real
	escribir "ingrese el espesor del contrapiso en metros"
	leer espesorcontrapiso
	escribir "ingrese el ancho del contrapiso en metros"
	leer anchocontrapiso
	escribir "ingrese el largo del contrapiso en metros"
	leer largocontrapiso
	m3 = espesorcontrapiso*anchocontrapiso*largocontrapiso
	cemento = m3*105
	arena = m3*0.45
	piedra = m3*0.9
	escribir "la cantidad de materiales requeridos ppara el contrapiso es:"
	escribir "Cemento: " cemento, " Kg"
	escribir "Arena: " arena, " m2"
	escribir "Piedra: " piedra, " m2"
	Escribir ""
FinSubProceso
///////==================================================================================================
Subproceso  calcularTecho( )
	Definir e,a,l Como Entero //e=espesor,a=alto,l=largo,m2=metros cuadrados
	Definir m2 Como Real
 	Escribir "Te mostraremos la cantidad de material necesario para construir tu techo, para eso, necesitamos que nos des unos datos"
	Escribir "Por favor, ingresa el espesor del techo en centimetros"
	Leer e
	Escribir "Por favor, ingresa el alto del techo en centimetros"
	Leer a
	Escribir "Por favor, ingresar el largo del techo en centimetros"
	Leer l 
	m2=(a/100)*(l/100)
	Escribir "El techo mide ",m2 " metros cuadrados, para construir el techo, es necesario " (33*m2) " kg de cemento, tambien es necesario " (0.072*m2) " m3 de arena y una cantidad equivalente de piedra, necesitaras " (7*m2) " metros de hierro del tipo 8 y " (4*m2) " metros del hierro del tipo 6"
	Escribir ""
Fin subproceso
///////==================================================================================================
SubProceso  calcularPiso( )
	Definir a,l Como Entero
	Definir r,m2 Como Real
	Escribir "Vamos a calcular el paño de piso a colocar, por favor, ingresar el ancho y el largo en centimetros"
	Leer a, l 
	r=(a/10)+(l/10)
	m2=((a/100)*(l/100))+(r/100)
	Escribir "La cantidad de metros cuadrados a usar es de " m2
	Escribir ""
Fin subproceso
///////==================================================================================================
SubProceso calcularPintura()
	Definir superficie, pintura Como Real
	
	Escribir "Ingrese la superficie de la pared"
	Leer superficie
	pintura = superficie/6
	Escribir "La cantidad de pintura que necesita es: " pintura "Litros"
	Escribir ""
	
	
FinSubProceso
///////==================================================================================================
SubProceso calcularIluminacion()
	Definir superficie, iluminacion Como Real
	
	Escribir "Ingrese la superficie de la habitación"
	Leer superficie
	iluminacion = superficie*0.20
	Escribir "La cantidad de iluminacion que necesita para su habitacion es: " iluminacion "m^2"
	Escribir ""
FinSubProceso

///////==================================================================================================
SubProceso calcularSuperficie(largo,alto, superficie por Referencia)
	superficie = largo*alto
	Escribir ""
FinSubProceso
///////==================================================================================================
Algoritmo menuOpcionesE17
	definir bandera Como Logico
	bandera = Verdadero
	Mientras bandera Hacer
		menu(bandera)
	Fin Mientras
FinAlgoritmo
