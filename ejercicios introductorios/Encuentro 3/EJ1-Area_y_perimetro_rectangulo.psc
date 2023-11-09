////	EJERCICIO 1
////Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por pantalla el área y perímetro del mismo a
////	area = base * altura 
////	perimetro = 2 * altura + 2 * base.

Algoritmo AreaYperimetroRectangulo
	//Declaracion de variables
	Definir base, altura, area, perimetro Como Real
	
	//Entrada de datos
	Escribir "Ingrese base y altura del rectángulo"
	Leer base, altura
	
	//Calculo de perimetro y area
	perimetro = 2*base + 2*altura
	area= base * altura
	
	//Salida del resultado
	Escribir "El área del rectangulo es:" area
	Escribir "El perímetro del rectangulo es:" perimetro
	
FinAlgoritmo