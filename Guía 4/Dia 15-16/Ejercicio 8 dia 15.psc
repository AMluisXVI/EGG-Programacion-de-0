//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
Funcion aux<-mesExiste ( mes, ultimoDiaMesAnterior Por Referencia)
	definir aux Como Entero
	Segun mes Hacer
		1, 8:  aux=1
			ultimoDiaMesAnterior=31
		2:  aux=3
			ultimoDiaMesAnterior=31
		3: 	aux=1
			Si anio mod 4=0  Entonces
				ultimoDiaMesAnterior=29
			SiNo
				ultimoDiaMesAnterior=28
			Fin Si
		4, 6 ,9, 11:  
			aux=2
			ultimoDiaMesAnterior=31
		5, 7, 10, 12:  
			aux=1
			ultimoDiaMesAnterior=30		
		De Otro Modo:
			Escribir "Mes no valido"
			aux=0
	Fin Segun
Fin Funcion

Funcion diaExiste<-existeDia ( aux, dia, anio, diaExiste)
	Si aux>0 y aux<=3 Entonces
		Segun aux Hacer
			1:
				Si dia>0 y dia<=31 Entonces
					diaExiste=Verdadero
				sino 
					Escribir "Dia no valido"
				Fin Si
			2:
				Si dia>0 y dia<=30 Entonces
					diaExiste=Verdadero
				sino 
					Escribir "Dia no valido"
				FinSi
			3:
				Si dia>0 y dia<=29 y anio mod 4=0 Entonces
					diaExiste=Verdadero
				sino 
					Si dia>0 y dia<=28 y anio mod 4<>0 Entonces
						diaExiste=Verdadero
					SiNo
						Escribir "Dia no valido"
					Fin Si
				FinSi
				
		Fin Segun
	Fin Si	
Fin Funcion

Funcion restaDia ( diaExiste, dia, mes, anio, ultimoDiaMesAnterior )
	Si diaExiste Entonces
		Si dia-1<>0 Entonces
			Escribir dia-1 " de " mes " de " anio
		SiNo
			Si mes-1<>0 Entonces
				Escribir ultimoDiaMesAnterior " de " mes-1 " de " anio
			SiNo
				Escribir ultimoDiaMesAnterior " de " 12 " de " anio-1
			Fin Si
		Fin Si
	SiNo
		Escribir "Debe indicar una fecha válida"
	Fin Si
Fin Funcion




Algoritmo sin_titulo
	definir dia, mes, anio, aux, ultimoDiaMesAnterior Como Entero
	definir  diaExiste Como logico
	
	Escribir "Ingrese una fecha en formato DIA MES AÑO:"
	Leer dia, mes, anio
	diaExiste=falso
	ultimoDiaMesAnterior=0
	aux<-mesExiste(mes, ultimoDiaMesAnterior)
	
	diaExiste<-existeDia(aux, dia, anio, diaExiste)
	restaDia(diaExiste, dia, mes, anio, ultimoDiaMesAnterior)
	
	
FinAlgoritmo