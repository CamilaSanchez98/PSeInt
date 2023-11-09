////EJERCICIO 3
////A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
////se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.  
Algoritmo ConvertirMedidas
    // Declaración de variables
    Definir metros, centimetros, milimetros, pulgadas Como Real
    
    // Entrada de datos
    Escribir "Ingrese una cantidad de metros: "
    Leer metros
    
    // Conversión de metros a centímetros, milímetros y pulgadas
    centimetros = metros * 100
    milimetros = metros * 1000
    pulgadas = metros * 39.37  // 1 metro equivale a aproximadamente 39.37 pulgadas
    
    // Salida de resultados
    Escribir "Equivalente en centímetros: ", centimetros, " cm"
    Escribir "Equivalente en milímetros: ", milimetros, " mm"
    Escribir "Equivalente en pulgadas: ", pulgadas, " pulgadas"
    
FinAlgoritmo
