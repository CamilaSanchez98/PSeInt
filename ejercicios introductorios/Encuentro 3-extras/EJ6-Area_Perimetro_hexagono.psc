////	 EJERCICIO 6
//// Mostrar el �rea y per�metro de un hex�gono. 

Algoritmo CalcularHexagono
    Definir lado, area, perimetro, apotema Como Real
    
    Escribir "Ingresa la longitud de un lado del hex�gono (figura regular): "
    Leer lado
    
	perimetro = 6 * lado
	apotema = (rc(3) * lado ) /2
	area = (6 * lado * apotema) / 2
    area = ( perimetro * apotema )/ 2
    
    
    Escribir "El �rea del hex�gono es: ", area
    Escribir "El per�metro del hex�gono es: ", perimetro
    
FinAlgoritmo
