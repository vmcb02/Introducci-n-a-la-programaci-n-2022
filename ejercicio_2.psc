Algoritmo ejercicio_2
	acum <- 0;
	Para v<-1 Hasta 10 Con Paso 1 Hacer
		
		Escribir "Ingrese el monto: ", v;
		Leer mon;
		
		acum <- acum + mon;
	Fin Para
	Si acum > 50 Entonces
		cal <- 7 / 100
		cal <- acum * cal
		res <- acum - cal
		escribir "El monto total a pagar con un 7% de descuento es: ", res;
	SiNo
		Escribir "El monto total a pagar es: ", acum;
	Fin Si
	
FinAlgoritmo
