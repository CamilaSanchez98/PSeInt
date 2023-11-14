////	EJERCICIO 6
//// En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que está de licencia. Su compañero de trabajo ha dejado un mensaje con las 
////tareas a realizar. 

////		"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de cálculo de ingresos mensuales. 
////		Puedes hacerlo buscando los últimos ingresos publicitarios en los informes de marketing. Después de hacer todo eso, revisa
////		mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los
////		ejecutivos. Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento. 
////		Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la computadora.
////		Ah, espera, debería haber mencionado un par de cosas: debes iniciar sesión con usuario de administrador para ver los informes 
////		de marketing, y tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes.
////		Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo cuando regrese." 
//// Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden para que luego las podamos realizar. ¿Te animas a colocar las tareas en 
////el orden correcto? Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
////  Por ejemplo:  		cantidadEmails = 6 
////						solicitudesEjecutivos = 3 

Algoritmo TareasLicencia
	
	Definir correosSinLeer, solicitudEmergencia, solicitudesEjecutivos, IniciarSesionAdministrador como entero
	Definir completarHojaDeCalculo, revisarCorreoElectronico, RevisarCorreoVoz, solicitudCumplimiento, apagarComputadora, usuarioAdministrador, regarPlanta, enviarCorreoActualizacion Como Logico
	
	enviarCorreoActualizacion = falso
	usuarioAdministrador = falso
	solicitudCumplimiento = falso
	regarPlanta = falso
	apagarComputadora = falso
    completarHojaDeCalculo = falso
	revisarCorreoElectronico = falso
	RevisarCorreoVoz = falso
	
	Escribir "Ingresar 1 para iniciar sesion como usuario de administrador: "
	Leer IniciarSesionAdministrador
	
	Si (IniciarSesionAdministrador == 1) Entonces
		usuarioAdministrador = verdadero
	FinSi

	Si (usuarioAdministrador == Verdadero) Entonces
		completarHojaDeCalculo = verdadero
		revisarCorreoElectronico = verdadero
	FinSi
	
	Si ( completarHojaDeCalculo == verdadero Y revisarCorreoElectronico == verdadero) Entonces
		Escribir "Cuantas correos sin leer hay?"
		Leer correosSinLeer
		Si ( correosSinLeer < 10) Entonces
			RevisarCorreoVoz = Verdadero
			Escribir "Cuantas solicitudes de Ejecutivos hay?"
			Leer solicitudesEjecutivos
			Escribir "Cuantas solicitudes de Emergencia de otro departamento?"
			Leer solicitudEmergencia
			Si (solicitudesEjecutivos >=1) Entonces
				Si(solicitudEmergencia == 0) Entonces
					Escribir "Solicitudes ejecutivas atendidas exitosamente."
				sino 
					Si (solicitudEmergencia >=1 ) Entonces
						Escribir "Solicitudes de Emergencia atendidas exitosamente."
						Escribir "Solicitudes ejecutivas atendidas exitosamente."
					SiNo
						Escribir "Numero erroneo de solicitudes de emergencia. Se procede a atender solo las solicitudes ejecutivas."
					FinSi
				FinSi
				solicitudCumplimiento = verdadero
			SiNo
				Si (solicitudesEjecutivos == 0) Entonces
					Escribir "No hay solicitudes ejecutivas."
					Si(solicitudEmergencia == 0) Entonces
						Escribir "No hay solicitudes de emergencia por atender."
					sino 
						Si (solicitudEmergencia >=1 ) Entonces
							Escribir "Solicitudes de Emergencia atendidas exitosamente."
						SiNo
							Escribir "Numero erroneo de solicitudes de emergencia. No se realizo ninguna solicitud de cumplimiento."
						FinSi
					FinSi
					solicitudCumplimiento = verdadero
				SiNo
					Escribir "Numero erroneo de solicitudes ejecutiva.."
				FinSi
			FinSi
		FinSi
		enviarCorreoActualizacion = Verdadero
	FinSi
	Si (enviarCorreoActualizacion == verdadero) Entonces
		Escribir "Correo de actualizacion enviado."
	FinSi
	Si (solicitudCumplimiento == verdadero) Entonces
		regarPlanta = verdadero
		apagarComputadora = Verdadero
	FinSi
	
	
	Si (usuarioAdministrador) entonces
		Escribir  "Tareas realizadas:"
		Escribir " 1- Iniciar sesion como administrador"
		Si (completarHojaDeCalculo) Entonces
			Escribir "2- Completar hojas de calculo"
		FinSi
		Si (revisarCorreoElectronico) Entonces
			Escribir "3- Revisar correo electronico"
		FinSi
		Si (correosSinLeer < 10) Entonces
			Escribir "4- Leer solicitudes ejecutivas"
			Escribir "5-Leer solicitudes de emergencia de otros departamentos"
			Si (solicitudesEjecutivos >=1) Entonces
				Si(solicitudEmergencia == 0) Entonces
					Escribir "6- Solicitudes ejecutivas atendidas exitosamente."
					Escribir "7- No hay solicitudes de emergencia por atender."
				sino 
					Si (solicitudEmergencia >=1 ) Entonces
						Escribir "6-Solicitudes de Emergencia atendidas exitosamente."
						Escribir "7-Solicitudes ejecutivas atendidas exitosamente."
					SiNo
						Escribir "6- Numero erroneo de solicitudes de emergencia. Se procede a atender solo las solicitudes ejecutivas."
					FinSi
				FinSi
			SiNo
				Si (solicitudesEjecutivos == 0) Entonces
					Escribir "6- No hay solicitudes ejecutivas por atender."
					Si(solicitudEmergencia == 0) Entonces
						Escribir "7- No hay solicitudes de emergencia por atender."
					sino 
						Si (solicitudEmergencia >=1 ) Entonces
							Escribir "7- Solicitudes de Emergencia atendidas exitosamente."
						SiNo
							Escribir "7- Numero erroneo de solicitudes de emergencia. No se realizo ninguna solicitud de cumplimiento."
						FinSi
					FinSi
				SiNo
					Escribir "6- Numero erroneo de solicitudes ejecutiva. No se realizaron solicitudes de cumplimiento."
				FinSi
			FinSi
		SiNo
			Escribir "4- Tiene demasiados mensajes sin leer. Pongase al dia con el correo antes de proseguir con las demas tareas"
		Fin Si
		Si (enviarCorreoActualizacion Y solicitudCumplimiento) Entonces
			Escribir "8-Enviar correo de actualizacion"
		SINO 
			SI(enviarCorreoActualizacion Y solicitudCumplimiento == Falso) Entonces
				Escribir "5- Enviar correo de actualizacion"
			FinSi
		FinSi
		Si(solicitudCumplimiento) Entonces
			Escribir "9- Regar planta"
			Escribir "10- apagar computadora"
		SiNo
			Escribir "6- Aguarde hasta tener solicitudes ejecutivas o de emergencia para continuar con las siguientes tareas: regar planta y apagar computadora."
		FinSi
	sino 
		Escribir "No se pudo realizar ninguna tarea porque no inicio sesion como administrador."
	FinSi
    
FinAlgoritmo
