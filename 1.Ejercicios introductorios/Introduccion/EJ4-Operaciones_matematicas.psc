////EJERCICIO 4
////Escriba un programa que lea dos n�meros enteros y realice el c�lculo de la suma, resta, multiplicaci�n y divisi�n entre ambos valores. 
////Los resultados deben mostrarse por pantalla. 

Algoritmo OperacionesMatematicas
    Definir numero1, numero2, suma, resta, multiplicacion, division Como Entero
    
    Escribir "Ingresa el primer n�mero: "
    Leer numero1
    
    Escribir "Ingresa el segundo n�mero: "
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
    Escribir "La multiplicaci�n es: ", multiplicacion
    
    Si numero2 <> 0 Entonces
        Escribir "La divisi�n es: ", division
    FinSi
    
FinAlgoritmo
