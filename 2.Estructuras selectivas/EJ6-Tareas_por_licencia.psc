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
    // Variables
    Definir ingresosPublicitarios, correosSinLeer, solicitudesEjecutivos, solicitudEmergencia Como Entero
    Definir usuarioAdministrador, correoVoz, solicitudCumplimiento Como Logico
    
    // Asignación de valores
    ingresosPublicitarios = ObtenerIngresosPublicitarios() // Función hipotética para obtener ingresos publicitarios
    correosSinLeer = ObtenerCorreosSinLeer() // Función hipotética para obtener correos sin leer
    solicitudesEjecutivos = ObtenerSolicitudesEjecutivos() // Función hipotética para obtener solicitudes de ejecutivos
    solicitudEmergencia = ObtenerSolicitudEmergencia() // Función hipotética para obtener solicitud de emergencia
    usuarioAdministrador = IniciarSesionAdministrador() // Función hipotética para iniciar sesión como administrador
    correoVoz = RevisarCorreoVoz() // Función hipotética para revisar el correo de voz
    solicitudCumplimiento = ManejarSolicitudCumplimiento() // Función hipotética para manejar solicitudes de cumplimiento
    
    // Tareas en orden
    Si ingresosPublicitarios > 0 Entonces
        Escribir "Buscar los últimos ingresos publicitarios en los informes de marketing."
    FinSi
    
    Si correosSinLeer < 10 Entonces
        Escribir "Revisar mi correo electrónico."
        
        Si solicitudesEjecutivos > 0 Entonces
            Si solicitudEmergencia = Falso O solicitudesEjecutivos < solicitudEmergencia Entonces
                Escribir "Manejar las solicitudes de los ejecutivos."
            FinSi
        FinSi
    FinSi
    
    Si solicitudEmergencia > 0 Entonces
        Escribir "Manejar solicitud de emergencia de otro departamento."
    FinSi
    
    Escribir "Riego de la planta de mi escritorio después de apagar la computadora."
    
    usuarioAdministrador = CerrarSesionAdministrador() // Función hipotética para cerrar sesión como administrador
    
    Si solicitudCumplimiento = Verdadero Entonces
        Escribir "Enviar correo electrónico de actualización."
    FinSi
    
FinAlgoritmo
