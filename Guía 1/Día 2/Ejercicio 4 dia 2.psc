//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.
Algoritmo CalcularConsumoCombustible
	
	// Declaración de variables
	definir litrosCombustibleCargados, kilometrosRecorridos como entero
	definir consumoCombustible Como Real
	
	// Solicitar entrada de datos al usuario
	Escribir "Ingrese la cantidad de litros de combustible cargados:"
	Leer litrosCombustibleCargados
	Escribir "Ingrese la cantidad de kilómetros recorridos:"
	Leer kilometrosRecorridos
	
	// Calcular el consumo de combustible
	consumoCombustible = kilometrosRecorridos/litrosCombustibleCargados
	
	Escribir "EL consumo fue de: " consumoCombustible
FinAlgoritmo

