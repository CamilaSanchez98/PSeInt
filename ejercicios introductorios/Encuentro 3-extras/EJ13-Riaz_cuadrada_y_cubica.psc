////	EJERCICIO 13
//// Realizar un algoritmo que lea un número y que muestre su raíz cuadrada y su raíz cúbica. PSeInt no tiene ninguna función predefinida que permita 
//// calcular la raíz cúbica, ¿Cómo se puede calcular? 

Algoritmo Raices
    Definir numero, raizCuadrada, raizCubica Como Real
    
    Escribir "Ingresa un número: "
    Leer numero
    
    raizCuadrada = RC(numero)
    raizCubica = numero ^ (1/3)
    
    Escribir "La raíz cuadrada del número es: ", raizCuadrada
    Escribir "La raíz cúbica del número es: ", raizCubica
    
FinAlgoritmo

