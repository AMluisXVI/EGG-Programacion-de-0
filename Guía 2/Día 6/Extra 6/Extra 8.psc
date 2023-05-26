//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//		a) comisión
//		b) salario fijo + comisión, y
//		c) salario fijo
// 1) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//	empleado.
//	2) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//	esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//	como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//	del valor de venta total.
//	3) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//	por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//	40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//	de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//	tiene un empleado.
Algoritmo SueldosSemanales
    // Declaración de variables
    Definir opc, ventas, valorHora, horasTrabajadas, ventasSemanales, sueldo como Real
    Definir totalVentas, comision, sueldoFijo Como Real
    
    // Menú de opciones
    Escribir "Ingrese el tipo de contrato:"
    Escribir "1. Salario por comisión"
    Escribir "2. Salario fijo + comisión"
    Escribir "3. Salario fijo"
    Leer opc
    
    Segun opc Hacer
			// Opción 1: salario por comisión
        1:
            Escribir "Ingrese el monto total de ventas en la semana: "
            Leer ventas
            sueldo = ventas * 0.4
            Escribir "El sueldo semanal es de ", sueldo, " pesos."
            
			// Opción 2: salario fijo + comisión
        2:
            Escribir "Ingrese el valor que se paga por hora: "
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas semanalmente: "
            Leer horasTrabajadas
            si horasTrabajadas > 40 Entonces
                horasTrabajadas = 40
                Escribir "Las horas trabajadas han sido limitadas a 40 horas."
            FinSi
            Escribir "Ingrese el monto total de ventas en la semana: "
            Leer ventasSemanales
            comision = ventasSemanales * 0.25
            sueldoFijo = valorHora * horasTrabajadas
            sueldo = sueldoFijo + comision
            Escribir "El sueldo semanal es de ", sueldo, " pesos."
            
			// Opción 3: salario fijo
        3:
            Escribir "Ingrese el valor que se paga por hora: "
            Leer valorHora
            Escribir "Ingrese la cantidad de horas trabajadas semanalmente: "
            Leer horasTrabajadas
            si horasTrabajadas > 40 Entonces
                sueldoFijo = 40 * valorHora + (horasTrabajadas - 40) * valorHora * 1.5
            Sino
                sueldoFijo = valorHora * horasTrabajadas
            FinSi
            Escribir "El sueldo semanal es de ", sueldoFijo, " pesos."
            
			// Opción inválida
        De Otro Modo:
            Escribir "Opción inválida."
    FinSegun
FinAlgoritmo

