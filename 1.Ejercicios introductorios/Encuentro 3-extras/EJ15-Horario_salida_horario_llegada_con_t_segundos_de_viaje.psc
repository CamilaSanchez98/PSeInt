////	EJERCICIO 15
//// Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de viaje hasta llegar a otra ciudad B es de T segundos.
//// Escribir un algoritmo que determine la hora de llegada a la ciudad B. 

Algoritmo HoraLlegadaCiudad
    Definir horasPartida, minutosPartida, segundosPartida, tiempoViaje, horasLlegada, minutosLlegada, segundosLlegada, viajeHoras, viajeMinutos, viajeSegundos, minutosExtra, horasExtra Como Entero
    
	//Inicializo variables que voy a necesitar
	minutosExtra = 0
	horasExtra = 0
	
    Escribir "Ingresa la hora de partida (HH): "
    Leer horasPartida
    
    Escribir "Ingresa los minutos de partida (MM): "
    Leer minutosPartida
    
    Escribir "Ingresa los segundos de partida (SS): "
    Leer segundosPartida
    
    Escribir "Ingresa el tiempo de viaje en segundos (T): "
    Leer tiempoViaje

	viajeHoras = trunc(tiempoViaje / 3600)
	viajeMinutos = trunc((tiempoViaje MOD 3600) / 60) 
	viajeSegundos = tiempoViaje MOD 60
		
	segundosLlegada = segundosPartida + viajeSegundos
	SI(segundosLlegada >= 60) Entonces
		minutosExtra = trunc(segundosLlegada/60)
		segundosLlegada = (segundosLlegada MOD 60) 
	FinSi
	
	minutosLlegada = minutosPartida + viajeMinutos + minutosExtra
	escribir "los minutos de llegada son ", minutosLlegada
	SI(minutosLlegada >= 60) Entonces
		horasExtra = trunc(minutosLlegada/60)
		minutosLlegada = (minutosLlegada MOD 60)
		escribir "(if)los minutos de llegada son ", minutosLlegada
	FinSi
	
	horasLlegada = horasPartida + viajeHoras + horasExtra
	SI(horasLlegada >= 24)Entonces
		horasLlegada = horasLlegada - 24
	FinSi
	
    Escribir "Hora de llegada a la ciudad B (HH:MM:SS): ", horasLlegada, ":", minutosLlegada, ":", segundosLlegada
    
FinAlgoritmo
