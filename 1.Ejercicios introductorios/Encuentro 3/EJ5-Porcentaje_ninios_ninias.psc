////	EJERCICIO 5
//// Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso actual. Dise�ar un algoritmo para este prop�sito. 
////Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la cantidad total de ni�os,
//// y la cantidad total de ni�as que hay en el curso.  
Algoritmo ejercicio5
	Definir totalAlumnxs, totalNinias, totalNinios, pNinios, pNinias Como Entero
	Escribir "ingrese la cantidad total de ni�os y la cantidad total de ni�as:"
	Leer totalNinios, totalNinias
	
	totalAlumnxs = totalNinios + totalNinias
	
	pNinias = (100/totalAlumnxs) * totalNinias
	pNinios = (100/totalAlumnxs) * totalNinios
	
	Escribir  "El porcentaje de ni�as es:" pNinias " y el porcentaje de ni�os es " pNinios

FinAlgoritmo