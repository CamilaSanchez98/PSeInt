////	EJERCICIO 3
//// Hacer un programa que calcule el salario de un empleado, si se descuenta el 20% de su salario bruto. 

Algoritmo CalcularSalario
    Definir salarioBruto, salarioNeto Como Real
    
    Escribir "Ingresa tu salario bruto: "
    Leer salarioBruto
    
    salarioNeto = salarioBruto - (salarioBruto * 0.20)  // Descuento del 20%
    
    Escribir "Tu salario neto es: ", salarioNeto
    
FinAlgoritmo

