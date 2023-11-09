////EJERCICIO 4
////Escriba un programa que lea dos números enteros y realice el cálculo de la suma, resta, multiplicación y división entre ambos valores. 
////Los resultados deben mostrarse por pantalla. 

Algoritmo OperacionesMatematicas
    Definir numero1, numero2, suma, resta, multiplicacion, division Como Entero
    
    Escribir "Ingresa el primer número: "
    Leer numero1
    
    Escribir "Ingresa el segundo número: "
    Leer numero2
    
    suma = numero1 + numero2
    resta = numero1 - numero2
    multiplicacion = numero1 * numero2
    
	// ESTO ES UN CONDICIONAL, LO VEREMOS MAS ADELANTE
    Si numero2 <> 0 Entonces
        division = numero1 / numero2
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
    
    Escribir "La suma es: ", suma
    Escribir "La resta es: ", resta
    Escribir "La multiplicación es: ", multiplicacion
    
    Si numero2 <> 0 Entonces
        Escribir "La división es: ", division
    FinSi
    
FinAlgoritmo
