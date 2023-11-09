////EJERCICIO 2
////Escribir un programa que calcule el precio promedio de un producto. El precio promedio se debe calcular a partir
////del precio del mismo producto en tres establecimientos distintos.  

Algoritmo CalcularPrecioPromedio
    // Declaración de variables
    Definir precioEstablecimiento1, precioEstablecimiento2, precioEstablecimiento3, precioPromedio Como Real
	
    // Entrada de datos
    Escribir "Ingrese el precio del producto en el establecimiento 1: "
    Leer precioEstablecimiento1
	
    Escribir "Ingrese el precio del producto en el establecimiento 2: "
    Leer precioEstablecimiento2
	
    Escribir "Ingrese el precio del producto en el establecimiento 3: "
    Leer precioEstablecimiento3
	
    // Cálculo del precio promedio
    precioPromedio = (precioEstablecimiento1 + precioEstablecimiento2 + precioEstablecimiento3) / 3
	
    // Salida del resultado
    Escribir "El precio promedio del producto es: ", precioPromedio
	
FinAlgoritmo
