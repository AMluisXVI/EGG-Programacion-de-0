Algoritmo SistemaReciclajeBotellas
	
	Definir usuario, contrasena, aceptar como Cadena
	definir Login Como Logico
	Definir intentos, op, i como Entero
	Definir saldo como Real
	Definir cantidadBotellas, pesoBotella, valorMonetario como Entero
	
	Login = Falso
	intentos <- 0
	saldo <- 0.0
	
	Mientras intentos < 3 Y NO Login
		Escribir "Ingrese su usuario: "
		Leer usuario
		Si usuario = "Albus_D" Entonces
			
			Escribir "Ingrese su contraseña: "
			Leer contrasena
				Si contrasena = "caramelosDeLimon" Entonces
				Login <- Verdadero
			FinSi
		FinSi
		
		Si NO Login Entonces
			intentos = intentos + 1
			Escribir "Usuario y/o contraseña incorrectos. Intentos restantes: ", 3 - intentos
		FinSi
	FinMientras
	
	Si Login Entonces
		Hacer
			Escribir ""
			Escribir "----- Menú de opciones -----"
			Escribir "" 
			Escribir "1. Ingresar botellas"
			Escribir "2. Consultar saldo"
			Escribir "3. Salir"
			Escribir "Ingrese una opción: "
			Leer op
			Escribir ""
			
			Segun op  Hacer
				1:
					Escribir "Ingrese la cantidad de botellas a reciclar: "
					Leer cantidadBotellas
					
					Para i desde 1 hasta cantidadBotellas Hacer
						pesoBotella = Aleatorio(100, 3000)
						valorMonetario = 0
						
						Si pesoBotella < 500 Entonces
							valorMonetario = 50
						Sino
							Si pesoBotella >= 501 Y pesoBotella <= 1500 Entonces
								valorMonetario = 125
							Sino
								valorMonetario = 200
							FinSi
						FinSi
						
						Escribir "Valor ofrecido por ", pesoBotella, " gr de botella(s): $", valorMonetario
						Escribir "¿Aceptar? (S/N): "
						Leer aceptar
						
						Si aceptar = "S" Entonces
							saldo = saldo + valorMonetario
						FinSi
					FinPara
					
				2:
					Escribir "Saldo actual: $", saldo
					
				3:
					Escribir "Saliendo del sistema..."
			FinSegun
			
		Mientras que op <> 3
	FinSi
FinAlgoritmo
