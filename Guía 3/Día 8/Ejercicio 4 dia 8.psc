Algoritmo sumaNumeros
    Definir num, suma Como Entero
    Definir respuesta Como Caracter
    
    suma <- 0
    respuesta <- "s"
    
    Repetir
        Escribir "Ingrese un número entero positivo:"
        Leer num
        Mientras num<=0 Hacer
			Escribir "numero no permitido"
			Escribir "Ingrese un número entero positivo:"
			Leer num
		Fin Mientras
        suma <- suma + num
        
        Escribir "¿Desea ingresar otro número? (s/n)"
        Leer respuesta
    Hasta Que respuesta = "n" O respuesta = "N"
    
    Escribir "La suma de los números ingresados es: ", suma
Fin Algoritmo

