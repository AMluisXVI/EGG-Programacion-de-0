//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo
//que está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a
//realizar.
//		"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de
//		cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos publicitarios en los
//		informes de marketing. Después de hacer todo eso, revisa mi correo electrónico y si hay menos
//		de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si
//		hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro
//		departamento. Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta
//		de mi escritorio después de apagar la computadora. Ah, espera, debería haber mencionado un
//		par de cosas: debes iniciar sesión con usuario de administrador para ver los informes de
//		marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que
//		termines de manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el
//		almuerzo cuando regrese." 
//		Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que
//		luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto? Para hacer
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
		escribir "digite la contraseña"
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
				escribir "contraseña incorrecta"
				escribir "escribe contraseña"
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
				escribir "escribe contraseña"
				leer contrasena
				mientras contrasena<>"123456" Hacer
					escribir "contraseña incorrecta"
					escribir "escribe contraseña"
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

