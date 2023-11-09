////	EJERCICIO 11
//// Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha calificación se compone de los siguientes porcentajes:
////	a. 55% del promedio de sus tres calificaciones parciales. 
////	b. 30% de la calificación del examen final. 
////	c. 15% de la calificación de un trabajo final. 

Algoritmo CalificacionFinal
    Definir notaParcial1, notaParcial2, notaParcial3, examenFinal, trabajoFinal, promedioParciales, notaFinal Como Real
    
    Escribir "Ingresa la calificación del primer parcial: "
    Leer notaParcial1
    
    Escribir "Ingresa la calificación del segundo parcial: "
    Leer notaParcial2
    
    Escribir "Ingresa la calificación del tercer parcial: "
    Leer notaParcial3
    
    Escribir "Ingresa la calificación del examen final: "
    Leer examenFinal
    
    Escribir "Ingresa la calificación del trabajo final: "
    Leer trabajoFinal
    
	promedioParciales = (notaParcial1 + notaParcial2 + notaParcial3) / 3
    notaFinal = (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
    
    Escribir "Tu calificación final en la materia de Algoritmos es: ", notaFinal
    
FinAlgoritmo
