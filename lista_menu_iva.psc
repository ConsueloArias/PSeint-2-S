Algoritmo lista_menu_iva
	Escribir "Ingrese la cantidad de completos italianos ";
	Leer compItaliano;
	Escribir "Ingrese la cantidad de completos a la chilena ";
	Leer compChilena;
	Escribir "Ingrese la cantidad de hamburguesas de queso ";
	Leer hambQueso;
	Escribir "Ingrese la cantidad de churrascos ";
	Leer churrasco;
	Escribir "Ingrese la cantidad de cervezas ";
	Leer cerveza;
	Escribir "Ingrese la cantidad de bebidas ";
	Leer bebida;
	compItaliano <- compItaliano*(((690*19)/100)+690);
	compChilena <- compChilena*(((890*19)/100)+890);
	hambQueso <- hambQueso*(((990*19)/100)+990);
	churrasco <- churrasco*(((1100*19)/100)+1100);
	cerveza <- cerveza*(((700*19)/100)+700);
	bebida <- bebida*(((500*19)/100)+500);
	totalCuenta <- (compItaliano+compChilena+hambQueso+churrasco+cerveza+bebida);
	Escribir "El total de su cuenta es: $",totalCuenta;
	
FinAlgoritmo
