////EJERCICIO 5
//////Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de tipo entero.
////Posteriormente, el programa debe intercambiar los valores de ambas variables y mostrar el resultado final 
////por pantalla. 
////Por ejemplo, si el usuario ingresa los valores 
////	num1 = 9
////	num2 = 3, 
////	
////la salida a del programa deberá mostrar: 
////	num1 = 3 
////	num2 = 9 
////	
////#Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar. 
Algoritmo IntercambioNumerico
    // Declaración de variables
    Definir num1, num2, aux Como Entero
    
    // Entrada de datos
    Escribir "Ingrese el valor de num1: "
    Leer num1
    
    Escribir "Ingrese el valor de num2: "
    Leer num2
    
    // Intercambio de valores utilizando una variable auxiliar
    aux = num1
    num1 = num2
    num2 = aux
    
    // Salida de resultados
    Escribir "Después del intercambio:"
    Escribir "num1 = ", num1
    Escribir "num2 = ", num2
    
FinAlgoritmo
