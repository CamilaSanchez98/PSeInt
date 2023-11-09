////	EJERCICIO 6
//// En medio de la auditor�a interna, el equipo est� cubriendo a un compa�ero de trabajo que est� de licencia. Su compa�ero de trabajo ha dejado un mensaje con las 
////tareas a realizar. 

////		"�Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de c�lculo de ingresos mensuales. 
////		Puedes hacerlo buscando los �ltimos ingresos publicitarios en los informes de marketing. Despu�s de hacer todo eso, revisa
////		mi correo electr�nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los
////		ejecutivos. Si hay tales solicitudes, h�galas primero a menos que tenga una solicitud de emergencia de otro departamento. 
////		Una vez que hayas terminado con la solicitud de cumplimiento, riegue la planta de mi escritorio despu�s de apagar la computadora.
////		Ah, espera, deber�a haber mencionado un par de cosas: debes iniciar sesi�n con usuario de administrador para ver los informes 
////		de marketing, y tendr�s que enviarme un correo electr�nico de actualizaci�n justo despu�s de que termines de manejar las solicitudes.
////		Bueno, gracias de nuevo. �Es de gran ayuda! Te debo el almuerzo cuando regrese." 
//// Nuestra tarea ser� imprimir por pantalla la lista de tareas en el orden que corresponden para que luego las podamos realizar. �Te animas a colocar las tareas en 
////el orden correcto? Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y asignarles valor.
////  Por ejemplo:  		cantidadEmails = 6 
////						solicitudesEjecutivos = 3 

Algoritmo TareasLicencia
    // Variables
    Definir ingresosPublicitarios, correosSinLeer, solicitudesEjecutivos, solicitudEmergencia Como Entero
    Definir usuarioAdministrador, correoVoz, solicitudCumplimiento Como Logico
    
    // Asignaci�n de valores
    ingresosPublicitarios = ObtenerIngresosPublicitarios() // Funci�n hipot�tica para obtener ingresos publicitarios
    correosSinLeer = ObtenerCorreosSinLeer() // Funci�n hipot�tica para obtener correos sin leer
    solicitudesEjecutivos = ObtenerSolicitudesEjecutivos() // Funci�n hipot�tica para obtener solicitudes de ejecutivos
    solicitudEmergencia = ObtenerSolicitudEmergencia() // Funci�n hipot�tica para obtener solicitud de emergencia
    usuarioAdministrador = IniciarSesionAdministrador() // Funci�n hipot�tica para iniciar sesi�n como administrador
    correoVoz = RevisarCorreoVoz() // Funci�n hipot�tica para revisar el correo de voz
    solicitudCumplimiento = ManejarSolicitudCumplimiento() // Funci�n hipot�tica para manejar solicitudes de cumplimiento
    
    // Tareas en orden
    Si ingresosPublicitarios > 0 Entonces
        Escribir "Buscar los �ltimos ingresos publicitarios en los informes de marketing."
    FinSi
    
    Si correosSinLeer < 10 Entonces
        Escribir "Revisar mi correo electr�nico."
        
        Si solicitudesEjecutivos > 0 Entonces
            Si solicitudEmergencia = Falso O solicitudesEjecutivos < solicitudEmergencia Entonces
                Escribir "Manejar las solicitudes de los ejecutivos."
            FinSi
        FinSi
    FinSi
    
    Si solicitudEmergencia > 0 Entonces
        Escribir "Manejar solicitud de emergencia de otro departamento."
    FinSi
    
    Escribir "Riego de la planta de mi escritorio despu�s de apagar la computadora."
    
    usuarioAdministrador = CerrarSesionAdministrador() // Funci�n hipot�tica para cerrar sesi�n como administrador
    
    Si solicitudCumplimiento = Verdadero Entonces
        Escribir "Enviar correo electr�nico de actualizaci�n."
    FinSi
    
FinAlgoritmo
