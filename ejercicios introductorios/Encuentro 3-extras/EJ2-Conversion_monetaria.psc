////	EJERCICIO 2
//// Calcular el cambio de monedas en d�lares y euros al ingresar cierta cantidad de dinero en pesos. 

Algoritmo ConversionMonetaria
    Definir pesos, dolares, euros Como Real
    
    Escribir "Ingrese una cantidad de dinero en pesos: "
    Leer pesos
    
    dolares = pesos / 230  // Tasa de cambio aproximada
    euros = pesos / 245   // Tasa de cambio aproximada
    
    Escribir "Eso equivale a ", dolares, " d�lares y ", euros, " euros."
    
FinAlgoritmo

