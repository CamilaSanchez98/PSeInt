////	 EJERCICIO 5
////  Mostrar el �rea y per�metro de un rombo. 

Algoritmo CalcularRombo
    Definir diagonalMayor, diagonalMenor, area, perimetro Como Real
    
    Escribir "Ingresa la longitud de la diagonal mayor del rombo: "
    Leer diagonalMayor
    
    Escribir "Ingresa la longitud de la diagonal menor del rombo: "
    Leer diagonalMenor
    
    area = (diagonalMayor * diagonalMenor) / 2
	
	//RC es el operador de raiz cuadrada
	perimetro = 2 * rc((diagonalMayor^2)+(diagonalMenor^2))
    
    Escribir "El �rea del rombo es: ", area
    Escribir "El per�metro del rombo es: ", perimetro
    
FinAlgoritmo
