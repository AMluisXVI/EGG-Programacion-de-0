//En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo
//que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las tareas a
//realizar.
//		"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//		c�lculo de ingresos mensuales. Puedes hacerlo buscando los �ltimos ingresos publicitarios en los
//		informes de marketing. Despu�s de hacer todo eso, revisa mi correo electr�nico y si hay menos
//		de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//		hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro
//		departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//		de mi escritorio despu�s de apagar la computadora. Ah, espera, deber�a haber mencionado un
//		par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes de
//		marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que
//		termines de manejar las solicitudes. Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el
//		almuerzo cuando regrese." 
//		Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que
//		luego las podamos realizar. �Te animas a colocar las tareas en el orden correcto? Para hacer
//		esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
//		Por ejemplo:
//				cantidadEmails = 6
//				solicitudesEjecutivos = 3
Algoritmo sin_titulo
	
	definir usuario, contrasena Como Caracter
	definir correo, numMensaje como entero
	
	escribir "escribe usuario"
	leer usuario
	
	Si usuario=="user" Entonces
		escribir "digite la contrase�a"
		leer contrasena
		si contrasena=="123456" Entonces
			escribir "estos son los informes"
			escribir "estos son los ingreso publicos"
			escribir "hacer hoja de calculo"
			Escribir "ingrese el numero de correos"
			leer correo
			si correo<10 Entonces
				Escribir "ver mensaje de voz"
				Escribir "ingrese cuanto mensajes de voz hay"
				leer numMensaje
				si numMensaje>0 Entonces
					escribir "atender correo de voz"
				SiNo
					escribir "leer correo"
				FinSi
			sino
				escribir "leer correo"
			FinSi
			escribir "enviar correo"
			escribir "apagar"
			escribir "regar planta"
			escribir "pa donde las pvtas"
		SiNo
			mientras contrasena<>"123456" Hacer
				escribir "contrase�a incorrecta"
				escribir "escribe contrase�a"
				leer contrasena
				si contrasena=="123456" Entonces
					escribir "estos son los informes"
					escribir "estos son los ingreso publicos"
					escribir "hacer hoja de calculo"
					Escribir "ingrese el numero de correos"
					leer correo
					si correo<10 Entonces
						Escribir "ver mensaje de voz"
						Escribir "ingrese cuanto mensajes de voz hay"
						leer numMensaje						
						si numMensaje>0 Entonces
							escribir "atender correo de voz"
						SiNo
							escribir "leer correo"
						FinSi
					sino
						escribir "leer correo"
					FinSi
					escribir "enviar correo"
					escribir "apagar"
					escribir "regar planta"
					
					
				FinSi
				
			Fin Mientras
		FinSi
		
	SiNo
		Mientras usuario<>"user" Hacer
			escribir "usuario incorrecto"
			escribir "escribe usuario"
			leer usuario
			si usuario=="user" Entonces
				escribir "escribe contrase�a"
				leer contrasena
				mientras contrasena<>"123456" Hacer
					escribir "contrase�a incorrecta"
					escribir "escribe contrase�a"
					leer contrasena
					si contrasena=="123456" Entonces
						escribir "estos son los informes"
						escribir "estos son los ingreso publicos"
						escribir "hacer hoja de calculo"
						Escribir "ingrese el numero de correos"
						leer correo
						si correo<10 Entonces
							Escribir "ver mensaje de voz"
							Escribir "ingrese cuanto mensajes de voz hay"
							leer numMensaje
							si numMensaje>0 Entonces
								escribir "atender correo de voz"
							SiNo
								escribir "leer correo"
							FinSi
						sino
							escribir "leer correo"
						FinSi
						escribir "enviar correo"
						escribir "apagar"
						escribir "regar planta"
						
						
					FinSi
					
				Fin Mientras
			FinSi
		Fin Mientras
	Fin Si
	
	
	
	
	
FinAlgoritmo

