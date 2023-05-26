//Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//		a) comisi�n
//		b) salario fijo + comisi�n, y
//		c) salario fijo
// 1) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//	empleado.
//	2) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
//	hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//	esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
//	como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
//	del valor de venta total.
//	3) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//	por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//	40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//	de la hora. Realizar un men� de opciones para poder elegir el tipo de contrato que
//	tiene un empleado.
Algoritmo SueldosSemanales
    // Declaraci�n de variables
    Definir opc, ventas, valorHora, horasTrabajadas, ventasSemanales, sueldo como Real
    Definir totalVentas, comision, sueldoFijo Como Real
    
    // Men� de opciones
    Escribir "Ingrese el tipo de contrato:"
    Escribir "1. Salario por comisi�n"
    Escribir "2. Salario fijo + comisi�n"
    Escribir "3. Salario fijo"
    Leer opc
    
    Segun opc Hacer
			// Opci�n 1: salario por comisi�n
        1:
            Escribir "Ingrese el monto total de ventas en la semana: "
            Leer ventas
            sueldo = ventas * 0.4
            Escribir "El sueldo semanal es de ", sueldo, " pesos."
            
			// Opci�n 2: salario fijo + comisi�n
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
            
			// Opci�n 3: salario fijo
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
            
			// Opci�n inv�lida
        De Otro Modo:
            Escribir "Opci�n inv�lida."
    FinSegun
FinAlgoritmo

