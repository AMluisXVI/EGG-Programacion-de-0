Proceso PromedioTP
    Definir nota1, nota2, nota3, nota4, min, promedio Como Real
	
    Escribir "Ingrese las notas:"
    Leer nota1, nota2, nota3, nota4
	
    Si nota1 <= nota2 y nota1 <= nota3 y nota1 <= nota4 Entonces
        min <- nota1
    Sino
        Si nota2 <= nota1 y nota2 <= nota3 y nota2 <= nota4 Entonces
            min <- nota2
        Sino
            Si nota3 <= nota1 y nota3 <= nota2 y nota3 <= nota4 Entonces
                min <- nota3
            Sino
                min <- nota4
            FinSi
        FinSi
    FinSi
	
    promedio <- (nota1 + nota2 + nota3 + nota4 - min) / 3
	
    Escribir "La nota eliminada es: ", min
    Escribir "El promedio de los trabajos prácticos es: ", promedio
FinProceso
