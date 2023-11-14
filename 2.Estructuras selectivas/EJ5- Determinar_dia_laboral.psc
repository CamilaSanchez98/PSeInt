////	EJERCICIO 5
//// Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o no. Vamos con un ejercicio más complejo...

Algoritmo DeterminarDiaLaboral
    Definir diaSemana Como Caracter
    
    Escribir "Ingrese un día de la semana: "
    Leer diaSemana
    
    Si (diaSemana == "lunes" O diaSemana == "martes" O diaSemana == "miércoles" O diaSemana == "jueves" O diaSemana == "viernes") Entonces
        Escribir "Es un día laboral."
    Sino
        Escribir "No es un día laboral."
    FinSi
    
FinAlgoritmo
