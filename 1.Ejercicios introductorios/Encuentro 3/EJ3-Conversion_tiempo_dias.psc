////	EJERCICIO 3
//// A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba un programa para convertir los días en horas, en minutos y en segundos.
//// Por ejemplo 1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Conversion_tiempo_dias
	Definir horas, minutos, seg, totalSegundos Como Entero
	Definir dias como real
    
    Escribir "Ingresa un número de dias: "
    Leer dias
    
	totalSegundos = dias * 86400
    horas = trunc(totalSegundos / 3600)
    minutos = trunc((totalSegundos % 3600) / 60)
    seg = totalSegundos % 60
    
	Escribir dias, " dias equivalen a : ", horas, " horas ", minutos , " minutos y ", seg , " segundos."
    
FinAlgoritmo
