////EJERCICIO 4
////Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El usuario ingresar� 
////una cantidad de litros de combustible cargados en la estaci�n y una cantidad de kil�metros recorridos, despu�s,
////el programa calcular� el consumo (km/lt) y se lo mostrar� al usuario. 
Algoritmo CalcularConsumoCombustible
    // Declaraci�n de variables
    Definir litrosCargados, kilometrosRecorridos, consumo Como Real
    
    // Entrada de datos
    Escribir "Ingrese la cantidad de litros de combustible cargados en la estaci�n: "
    Leer litrosCargados
    
    Escribir "Ingrese la cantidad de kil�metros recorridos: "
    Leer kilometrosRecorridos
    
    // C�lculo del consumo (km/lt)
    consumo = kilometrosRecorridos / litrosCargados
    
    // Salida del resultado
    Escribir "El consumo de su autom�vil es de ", consumo, " km por litro"
    
FinAlgoritmo

