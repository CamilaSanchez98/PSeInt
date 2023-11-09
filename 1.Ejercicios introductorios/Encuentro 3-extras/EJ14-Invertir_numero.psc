////	EJERCICIO 14
//// Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número invertido. 
////Ejemplo, si se introduce 23 que muestre 32. 1

Algoritmo InvertirNumero
    Definir num, invertido, unidad, decena Como Entero
    
    Escribir "Ingresa un número de dos cifras: "
    Leer num
    
	unidad = num MOD 10
	decena = trunc(num / 10)
	invertido = unidad * 10 + decena
    
    Escribir "El número invertido es: ", invertido
    
FinAlgoritmo
