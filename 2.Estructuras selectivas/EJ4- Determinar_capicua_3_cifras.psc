//// EJERCICIO 4
//// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa. 

Algoritmo DeterminarCapicua
    Definir numero, unidad, decena, centena Como Entero
    
    Escribir "Ingrese un número de tres cifras: "
    Leer numero
    
    centena = trunc(numero / 100)
    decena = trunc((numero MOD 100) / 10)
    unidad = numero MOD 10
    
    Si centena == unidad Entonces
        Escribir "El número ingresado es capicúa."
    Sino
        Escribir "El número ingresado no es capicúa."
    FinSi
    
FinAlgoritmo
