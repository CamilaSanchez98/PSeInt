////	EJERCICIO 5
//// Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso actual. Diseñar un algoritmo para este propósito. 
////Recuerda que para calcular el porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la cantidad total de niños,
//// y la cantidad total de niñas que hay en el curso.  
Algoritmo ejercicio5
	Definir totalAlumnxs, totalNinias, totalNinios, pNinios, pNinias Como Entero
	Escribir "ingrese la cantidad total de niños y la cantidad total de niñas:"
	Leer totalNinios, totalNinias
	
	totalAlumnxs = totalNinios + totalNinias
	
	pNinias = (100/totalAlumnxs) * totalNinias
	pNinios = (100/totalAlumnxs) * totalNinios
	
	Escribir  "El porcentaje de niñas es:" pNinias " y el porcentaje de niños es " pNinios

FinAlgoritmo