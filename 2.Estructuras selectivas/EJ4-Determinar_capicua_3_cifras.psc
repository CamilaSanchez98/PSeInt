//// EJERCICIO 4
//// Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a. 

Algoritmo DeterminarCapicua
    Definir numero, unidad, decena, centena Como Entero
    
    Escribir "Ingrese un n�mero de tres cifras: "
    Leer numero
    
    centena = trunc(numero / 100)
    decena = trunc((numero MOD 100) / 10)
    unidad = numero MOD 10
    
    Si centena == unidad Entonces
        Escribir "El n�mero ingresado es capic�a."
    Sino
        Escribir "El n�mero ingresado no es capic�a."
    FinSi
    
FinAlgoritmo
