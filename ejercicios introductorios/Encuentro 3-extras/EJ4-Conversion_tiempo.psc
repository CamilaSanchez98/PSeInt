////	EJERCICIO 4
//// Hacer un programa que ingrese por teclado un número total de segundos y que luego pueda mostrar la cantidad de horas, minutos y segundos 
//// que existen en el valor ingresado. 

Algoritmo ConversionSegundos
    Definir totalSegundos, horas, minutos, seg Como Entero
    
    Escribir "Ingresa un número total de segundos: "
    Leer totalSegundos
    
	//ESTO ES UNA FUNCION PARA TRUNCAR UN NUMERO, LO VEREMOS MAS ADELANTE EN PROFUNDIDAD
    horas = trunc(totalSegundos / 3600)
    minutos = trunc((totalSegundos % 3600) / 60)
    seg = totalSegundos % 60
    
    Escribir "Horas: ", horas
    Escribir "Minutos: ", minutos
    Escribir "Segundos: ", seg
    
FinAlgoritmo
