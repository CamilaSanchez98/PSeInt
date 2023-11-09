////	EJERCICIO 4
//// Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del año, y el precio del mismo producto al finalizar el año.
//// El programa debe calcular cuál fue el porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo PorcentajeAumentoPrecio
    Definir precioInicial, precioFinal, aumento, porcentajeAumento Como Real
    
    Escribir "Ingresa el precio del producto al inicio del año: "
    Leer precioInicial
    
    Escribir "Ingresa el precio del producto al final del año: "
    Leer precioFinal
    
    aumento = precioFinal - precioInicial
    porcentajeAumento = (aumento / precioInicial) * 100
    
    Escribir "El porcentaje de aumento del precio es: ", porcentajeAumento, "%"
    
FinAlgoritmo

