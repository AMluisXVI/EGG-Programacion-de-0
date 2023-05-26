//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una
//fecha válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha
//es válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de
//2006".
Algoritmo sin_titulo
	definir dia, mes, anio, aux Como Entero
	definir nombreMes, diaExiste, anioExiste Como Caracter

	Escribir "Ingrese una fecha en formato DIA MES AÑO:"
	Leer dia, mes, anio
	
	Segun mes Hacer
		1:  nombreMes="Enero"
			aux=1
		2:  nombreMes="Febrero"
			aux=3
		3:  nombreMes="Marzo"
			aux=1
		4:  nombreMes="Abril"
			aux=2
		5:  nombreMes="Mayo"
			aux=1
		6:  nombreMes="Junio"
			aux=2
		7:  nombreMes="Julio"
			aux=1
		8:  nombreMes="Agosto"
			aux=1
		9:  nombreMes="Septiembre"
			aux=2
		10: nombreMes="Octubre"
			aux=1
		11: nombreMes="Noviembre"
			aux=2
		12: nombreMes="Diciembre"
			aux=1
		De Otro Modo:
			Escribir "Mes no valido"
			aux=0
			nombreMes=""
	Fin Segun
		
	Si aux>0 y aux<=3 Entonces
		Segun aux Hacer
			1:
				Si dia>0 y dia<=31 Entonces
					diaExiste="Verdadero"
				Fin Si
			2:
				Si dia>0 y dia<=30 Entonces
					diaExiste="Verdadero"
				FinSi
			3:
				Si dia>0 y dia<=29 Entonces
					diaExiste="Verdadero"
				FinSi
		Fin Segun
	Fin Si
	
	Si anio>0 Entonces
		anioExiste="Verdadero"
	Fin Si
	Si nombreMes<>"" y diaExiste=="Verdadero" y anioExiste=="Verdadero" Entonces
		Escribir dia " de " nombreMes " de " anio
	SiNo
		Escribir "Debe indicar una fecha válida"
	Fin Si
	
FinAlgoritmo
