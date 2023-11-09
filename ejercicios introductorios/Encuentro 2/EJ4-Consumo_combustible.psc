////EJERCICIO 4
////Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El usuario ingresará 
////una cantidad de litros de combustible cargados en la estación y una cantidad de kilómetros recorridos, después,
////el programa calculará el consumo (km/lt) y se lo mostrará al usuario. 
Algoritmo CalcularConsumoCombustible
    // Declaración de variables
    Definir litrosCargados, kilometrosRecorridos, consumo Como Real
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de litros de combustible cargados en la estación: "
    Leer litrosCargados
    
    Escribir "Ingrese la cantidad de kilómetros recorridos: "
    Leer kilometrosRecorridos
    
    // Cálculo del consumo (km/lt)
    consumo = kilometrosRecorridos / litrosCargados
    
    // Salida del resultado
    Escribir "El consumo de su automóvil es de ", consumo, " km por litro"
    
FinAlgoritmo

