////	EJERCICIO 10
//// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto deberá pagar finalmente por su compra. 

Algoritmo CalcularDescuento
    Definir totalCompra, descuento, totalFinal Como Real
    
    Escribir "Ingresa el total de la compra: "
    Leer totalCompra
    
    descuento = totalCompra * 0.15  // 15% de descuento
    
    totalFinal = totalCompra - descuento
    
    Escribir "El descuento aplicado es: ", descuento
    Escribir "El total a pagar después del descuento es: ", totalFinal
    
FinAlgoritmo

