////	EJERCICIO 13
//// Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. PSeInt no tiene ninguna funci�n predefinida que permita 
//// calcular la ra�z c�bica, �C�mo se puede calcular? 

Algoritmo Raices
    Definir numero, raizCuadrada, raizCubica Como Real
    
    Escribir "Ingresa un n�mero: "
    Leer numero
    
    raizCuadrada = RC(numero)
    raizCubica = numero ^ (1/3)
    
    Escribir "La ra�z cuadrada del n�mero es: ", raizCuadrada
    Escribir "La ra�z c�bica del n�mero es: ", raizCubica
    
FinAlgoritmo

