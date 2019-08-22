Algoritmo compraventa_automóviles
	Escribir "Ingrese el valor del vehículo que quiere comprar ";
	Leer valorVehiculo;
	gananciaVendedor <- (valorVehiculo*8)/100;
	impuestoLocal <- (valorVehiculo*3)/100;
	impuestoEstatal <- (valorVehiculo*3)/100;
	costoAdicional <- gananciaVendedor+impuestoLocal+impuestoEstatal;
	Escribir "El costo del vehículo es: $", valorVehiculo;
	Escribir "El costo adicional es: $", costoAdicional;
	Escribir "El costo total es: $", (valorVehiculo+costoAdicional);
FinAlgoritmo
