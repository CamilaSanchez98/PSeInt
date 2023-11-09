////	 EJERCICIO 6
//// Mostrar el área y perímetro de un hexágono. 

Algoritmo CalcularHexagono
    Definir lado, area, perimetro, apotema Como Real
    
    Escribir "Ingresa la longitud de un lado del hexágono (figura regular): "
    Leer lado
    
	perimetro = 6 * lado
	apotema = (rc(3) * lado ) /2
	area = (6 * lado * apotema) / 2
    area = ( perimetro * apotema )/ 2
    
    
    Escribir "El área del hexágono es: ", area
    Escribir "El perímetro del hexágono es: ", perimetro
    
FinAlgoritmo
