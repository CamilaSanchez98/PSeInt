////	EJERCICIO 12
//// Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su diferencia, de modo que el resultado sea siempre 
//// positivo). 

Algoritmo DistanciaEntreNumeros
    Definir num1, num2, distancia Como Real
    
    Escribir "Ingresa el primer número: "
    Leer num1
    
    Escribir "Ingresa el segundo número: "
    Leer num2
    
    distancia = abs(num1 - num2)
    
    Escribir "La distancia entre los números es: ", distancia
    
FinAlgoritmo
