////	EJERCICIO 9
//// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor desea saber cuánto dinero obtendrá por concepto
////de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones. 

Algoritmo CalcularComisiones
    Definir sueldoBase, ventas, comision, sueldoTotal Como Real
    
    Escribir "Ingresa tu sueldo base: "
    Leer sueldoBase
    
    Escribir "Ingresa el valor total de tus ventas en el mes: "
    Leer ventas
    
    comision = ventas * (sueldoBase * 0.10)  // 10% de comisión
    
    sueldoTotal = sueldoBase + comision
    
    Escribir "Tus comision extra por tus ", ventas, " ventas es: $", comision
    Escribir "Tu sueldo total en el mes es: $", sueldoTotal
    
FinAlgoritmo
