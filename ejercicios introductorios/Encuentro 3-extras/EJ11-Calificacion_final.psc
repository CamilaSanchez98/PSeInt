////	EJERCICIO 11
//// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha calificaci�n se compone de los siguientes porcentajes:
////	a. 55% del promedio de sus tres calificaciones parciales. 
////	b. 30% de la calificaci�n del examen final. 
////	c. 15% de la calificaci�n de un trabajo final. 

Algoritmo CalificacionFinal
    Definir notaParcial1, notaParcial2, notaParcial3, examenFinal, trabajoFinal, promedioParciales, notaFinal Como Real
    
    Escribir "Ingresa la calificaci�n del primer parcial: "
    Leer notaParcial1
    
    Escribir "Ingresa la calificaci�n del segundo parcial: "
    Leer notaParcial2
    
    Escribir "Ingresa la calificaci�n del tercer parcial: "
    Leer notaParcial3
    
    Escribir "Ingresa la calificaci�n del examen final: "
    Leer examenFinal
    
    Escribir "Ingresa la calificaci�n del trabajo final: "
    Leer trabajoFinal
    
	promedioParciales = (notaParcial1 + notaParcial2 + notaParcial3) / 3
    notaFinal = (promedioParciales * 0.55) + (examenFinal * 0.30) + (trabajoFinal * 0.15)
    
    Escribir "Tu calificaci�n final en la materia de Algoritmos es: ", notaFinal
    
FinAlgoritmo
