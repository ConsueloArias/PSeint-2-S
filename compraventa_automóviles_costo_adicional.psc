Algoritmo compraventa_autom�viles
	Escribir "Ingrese el valor del veh�culo que quiere comprar ";
	Leer valorVehiculo;
	gananciaVendedor <- (valorVehiculo*8)/100;
	impuestoLocal <- (valorVehiculo*3)/100;
	impuestoEstatal <- (valorVehiculo*3)/100;
	costoAdicional <- gananciaVendedor+impuestoLocal+impuestoEstatal;
	Escribir "El costo del veh�culo es: $", valorVehiculo;
	Escribir "El costo adicional es: $", costoAdicional;
	Escribir "El costo total es: $", (valorVehiculo+costoAdicional);
FinAlgoritmo
