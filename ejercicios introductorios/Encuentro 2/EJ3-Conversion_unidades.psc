////EJERCICIO 3
////A partir de una conocida cantidad de metros que el usuario ingresa a trav�s del teclado
////se debe obtener su equivalente en cent�metros, en mil�metros y en pulgadas.  
Algoritmo ConvertirMedidas
    // Declaraci�n de variables
    Definir metros, centimetros, milimetros, pulgadas Como Real
    
    // Entrada de datos
    Escribir "Ingrese una cantidad de metros: "
    Leer metros
    
    // Conversi�n de metros a cent�metros, mil�metros y pulgadas
    centimetros = metros * 100
    milimetros = metros * 1000
    pulgadas = metros * 39.37  // 1 metro equivale a aproximadamente 39.37 pulgadas
    
    // Salida de resultados
    Escribir "Equivalente en cent�metros: ", centimetros, " cm"
    Escribir "Equivalente en mil�metros: ", milimetros, " mm"
    Escribir "Equivalente en pulgadas: ", pulgadas, " pulgadas"
    
FinAlgoritmo
