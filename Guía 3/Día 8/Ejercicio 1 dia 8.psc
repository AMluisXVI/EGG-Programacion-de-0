//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo eureka
	
	Definir clave Como Caracter
	Definir intentos Como Entero
	intentos = 0
	Hacer 
		Escribir "Ingrese su contraseña"
		Leer clave
		intentos = intentos + 1
		Si clave <> "eureka" Entonces
			Escribir "Clave incorrecta"
			Escribir "Le quedan " 3-intentos " intentos"
		FinSi
	Mientras Que (intentos < 3) Y (clave <> "eureka")
	
	Si clave = "eureka" Entonces
		Escribir "Su clave es correcta"
	SiNo 
		Si intentos = 3 Entonces
			Escribir "Ud ha agotado los intentos"
		FinSi
	FinSi
	
FinAlgoritmo