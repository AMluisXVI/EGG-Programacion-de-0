//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
//4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo VerificarUsuario
    Definir codigo, contrasena Como Entero
    
    Repetir
        Escribir "Ingrese su c�digo de usuario:"
        Leer codigo
        
        Escribir "Ingrese su contrase�a:"
        Leer contrasena
        
        Si codigo = 1024 Y contrasena = 4567 Entonces
            Escribir "Bienvenido al sistema."
        Sino
            Escribir "C�digo de usuario o contrase�a incorrectos. Intente de nuevo."
        Fin Si
    Hasta Que codigo = 1024 Y contrasena = 4567
Fin Algoritmo
