////	EJERCICIO 2
//// Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al usuario que ingrese el radio y la altura. 
////Mostrar el resultado por pantalla:
////										volumen = ? * radio2 * altura  

Algoritmo CalcularCilindro
	Definir volumen, radio, altura Como Real
	Escribir "Ingrese radio y altura"
	Leer radio, altura
	
	volumen = PI * radio*2 * altura
	
	Escribir "El volumen del cilindro es" volumen
	
FinAlgoritmo
