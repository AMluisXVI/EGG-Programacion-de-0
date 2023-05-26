SubProceso  menu(option)
	Escribir "Escoja una de las siguientes opciones: "
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	leer option
	Mientras option<1 o option>9 Hacer
		Escribir "Opción invalida"
		Escribir "Elija nuevamente"
		leer option
	Fin Mientras
	Segun option Hacer
		1: calcularMuro()
		2: calcularViga()
		3: calcularColumna()
		4: calcularContrapisos()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()	
		9: salir()
	Fin Segun
Fin subproceso
// ----------------------------------------------------------------------------

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
	continuar()
FinSubProceso

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
	continuar()
FinSubProceso

subproceso calcularColumna()
	Definir largo, cemento, arena, piedra,  hierro10, hierro4 Como Real
	Escribir "Indique el largo de la columna en metros"
	leer largo
	cemento=7.5*largo
	arena=0.16*largo
	piedra = 0.16*largo
    hierro10 = 6*largo
    hierro4 = 3*largo
	Escribir "Para construir una columna de " largo " m de largo se necesitan:"
    Escribir cemento " kg de cemento"
    Escribir arena " m3 de arena"
    Escribir piedra " m2 de piedra"
    Escribir hierro10  " m de hierro del 10"
    Escribir hierro4 "m de hierro del 4"
	continuar()
FinSubProceso

subproceso calcularContrapisos()
	Definir largo, alto, espesor, cemento, arena, piedra, volumen Como Real
	Escribir "Indique el largo de los contrapisos en metros"
	leer largo
	Escribir "Indique el alto de los contrapisos en metros"
	leer alto
	Escribir "Indique el espesor de los contrapisos en metros"
	leer espesor
	calcularVolumen(largo,alto,espesor,volumen)
	cemento=105*volumen
	arena=0.45*volumen
	piedra = 0.9*volumen
    Escribir "Para los contrapisos de " largo " m de largo se necesitan:"
    Escribir cemento " kg de cemento"
    Escribir arena " m3 de arena"
    Escribir piedra " m3 de piedra"
	continuar()
FinSubProceso

subproceso calcularTecho()
	Definir largo, alto, espesor, cemento, arena, piedra, superficie, hierro8, hierro6 Como Real
	Escribir "Indique el largo del techo en metros"
	leer largo
	Escribir "Indique el alto del techo en metros"
	leer alto
	Escribir "Indique el espesor del techo en metros"
	leer espesor
	calcularSuperficie(largo,alto,superficie)
	cemento=33*superficie
	arena=0.072*superficie
	piedra = 0.072*superficie
	hierro6 = 4*superficie
	hierro8 = 7*superficie
    Escribir "Se requieren para el techo los siguientes materiales:"
    Escribir cemento " kg de cemento"
    Escribir arena " m3 de arena"
    Escribir piedra " m3 de piedra"
	Escribir hierro6  " m de hierro del 6"
    Escribir hierro8 "m de hierro del 8"
	continuar()
FinSubProceso

subproceso calcularPisos()
	Definir largo,ancho,superficie Como Real
	Escribir "Indique el largo de los pisos en metros"
	leer largo
	Escribir "Indique el ancho de los pisos en metros"
	leer ancho
	calcularSuperficie(largo,ancho,superficie)
	superficie=superficie*1.1
	Escribir "La superficie requerida es de: " superficie " m2"
	continuar()
FinSubProceso

subproceso calcularPintura()
	Definir superficieMuro, litrosPintura Como Real
	Escribir "Indique la superficie del muro"
	leer superficieMuro
	litrosPintura=superficieMuro/6
	Escribir "Los litros de pintura requeridos son de : " litrosPintura " m2"
	continuar()
FinSubProceso

subproceso calcularIluminacion()
	Definir superficieHab, iluminacion Como Real
	Escribir "Indique la superficie de la habitación"
	leer superficieHab
	iluminacion=superficieHab*0.2
	Escribir "La ilumacion requerida es de : " iluminacion
	continuar()
FinSubProceso

// -----------------------------------------------------------------------
SubProceso calcularSuperficie(a,b,superficie por referencia)
	superficie=a*b
FinSubProceso
SubProceso calcularVolumen(a,b,c,volumen por referencia)
	volumen=a*b*c
FinSubProceso


// -----------------------------------------------------------------------
SubProceso salir()
	Escribir "Hemos finalizado"
FinSubProceso

SubProceso continuar()
	definir respuesta Como Caracter
	Escribir "Desea volver al menu principal (s/n)"
	leer respuesta
	Mientras Minusculas(respuesta)<>"n" y Minusculas(respuesta)<>"s" Hacer
		Escribir "Opcion invalida"
		Escribir "Desea volver al menu principal (s/n)"
		leer respuesta
	Fin Mientras
	Si respuesta="s" Entonces
		menu(0)
	SiNo
		salir()
	Fin Si
FinSubProceso

// -----------------------------------------------------------------------
Algoritmo sin_titulo
	Definir option Como Entero
	option=0
	menu(option)
FinAlgoritmo
