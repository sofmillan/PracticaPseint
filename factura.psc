Algoritmo factura
	Escribir "Ingrese el precio de 5 productos";
	Leer precio1,precio2,precio3,precio4,precio5;
	subtotal=precio1+precio2+precio3+precio4+precio5;
	porcentajeIva=19/100;
	iva=subtotal*porcentajeIva;
	neto=subtotal+iva;
	Escribir "Subtotal ---> ",subtotal;
	Escribir "Iva ---> ",iva;
	Escribir "Neto ---> ",neto;
FinAlgoritmo
