Algoritmo sueldo_base_total_descuento
	Escribir "Ingrese el sueldo base ";
	Leer sueldoBase;
	Escribir "¿Cuantas horas extra realizo ";
	Leer horaExtra;
	horaExtra <- horaExtra*10000;
	sueldoTotal <- sueldoBase + horaExtra;
	descuento <- (sueldoTotal*80)/100;
	Escribir "El sueldo base es: ", sueldoBase;
	Escribir "El sueldo total es: ", sueldoTotal;
	Escribir "El sueldo liquido es: ", descuento;
FinAlgoritmo
