//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.
Algoritmo CalcularConsumoCombustible
	
	// Declaraci�n de variables
	definir litrosCombustibleCargados, kilometrosRecorridos como entero
	definir consumoCombustible Como Real
	
	// Solicitar entrada de datos al usuario
	Escribir "Ingrese la cantidad de litros de combustible cargados:"
	Leer litrosCombustibleCargados
	Escribir "Ingrese la cantidad de kil�metros recorridos:"
	Leer kilometrosRecorridos
	
	// Calcular el consumo de combustible
	consumoCombustible = kilometrosRecorridos/litrosCombustibleCargados
	
	Escribir "EL consumo fue de: " consumoCombustible
FinAlgoritmo

