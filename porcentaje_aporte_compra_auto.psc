Algoritmo porcentaje_aporte_compra_auto
	Escribir "Ingrese el aporte del amigo n° 1";
	Leer amigo1;
	Escribir "Ingrese el aporte del amigo n° 2";
	Leer amigo2;
	Escribir "Ingrese el aporte del amigo n° 3";
	Leer amigo3;
	valorVehiculo <- amigo1+amigo2+amigo3;
	aporteAmigo1 <- (100*amigo1)/valorVehiculo;
	aporteAmigo2 <- (100*amigo2)/valorVehiculo;
	aporteAmigo3 <- (100*amigo3)/valorVehiculo;
	Escribir "El porcentaje del primer amigo ", aporteAmigo1, "%";
	Escribir "El porcentaje del segundo amigo ", aporteAmigo2, "%"; 
	Escribir "El porcentaje del tercer amigo ", aporteAmigo3, "%";
FinAlgoritmo
