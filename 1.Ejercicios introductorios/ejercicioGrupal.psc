//// EJERCICIO GRUPAL
//// Ingrese un numero de 3 cifras y muestre la unidad, la decena y la centena.

Algoritmo ejercicioGrupal
	Definir ingreso, unidades, decenas, centenas Como Entero
	Escribir "ingrese un numero de 3 dígitos:"
	Leer ingreso
	
	unidades = ingreso MOD 10
	ingreso = trunc (ingreso / 10)
	decenas = ingreso MOD 10
	ingreso = trunc(ingreso / 10)
	centenas= ingreso
	Escribir "Unidad:" unidades ", decenas: " decenas ", centenas:" centenas
	
FinAlgoritmo
