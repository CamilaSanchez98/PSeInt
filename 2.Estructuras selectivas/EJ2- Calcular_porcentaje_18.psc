////	EJERCICIO 2
//// Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de 500, se debe calcular y mostrar en pantalla el 18% de este. 

Algoritmo Calcular_porcentaje
    Definir num, porcentaje18 Como Real
    
    Escribir "Ingrese un n�mero: "
    Leer num
    
    Si num > 500 Entonces
        porcentaje18 = num * 0.18
        Escribir "El 18% de ", num, " es: ", porcentaje18
	SiNo
		Escribir "El numero es menor que 500."
    FinSi
    
FinAlgoritmo
