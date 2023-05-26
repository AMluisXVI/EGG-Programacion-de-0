//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo VerificarUsuario
    Definir codigo, contrasena Como Entero
    
    Repetir
        Escribir "Ingrese su código de usuario:"
        Leer codigo
        
        Escribir "Ingrese su contraseña:"
        Leer contrasena
        
        Si codigo = 1024 Y contrasena = 4567 Entonces
            Escribir "Bienvenido al sistema."
        Sino
            Escribir "Código de usuario o contraseña incorrectos. Intente de nuevo."
        Fin Si
    Hasta Que codigo = 1024 Y contrasena = 4567
Fin Algoritmo
