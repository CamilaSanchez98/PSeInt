////	EJERCICIO 3
//// A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba un programa para convertir los d�as en horas, en minutos y en segundos.
//// Por ejemplo 1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Conversion_tiempo_dias
	Definir horas, minutos, seg, totalSegundos Como Entero
	Definir dias como real
    
    Escribir "Ingresa un n�mero de dias: "
    Leer dias
    
	totalSegundos = dias * 86400
    horas = trunc(totalSegundos / 3600)
    minutos = trunc((totalSegundos % 3600) / 60)
    seg = totalSegundos % 60
    
	Escribir dias, " dias equivalen a : ", horas, " horas ", minutos , " minutos y ", seg , " segundos."
    
FinAlgoritmo
