////	EJERCICIO 14
//// Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero invertido. 
////Ejemplo, si se introduce 23 que muestre 32. 1

Algoritmo InvertirNumero
    Definir num, invertido, unidad, decena Como Entero
    
    Escribir "Ingresa un n�mero de dos cifras: "
    Leer num
    
	unidad = num MOD 10
	decena = trunc(num / 10)
	invertido = unidad * 10 + decena
    
    Escribir "El n�mero invertido es: ", invertido
    
FinAlgoritmo
