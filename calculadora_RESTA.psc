Funcion  resta (  )
	Escribir "Ingresa el n�mero 1 para restar: ";
	Leer num1;
	Escribir "Ingresa el n�mero 2 para restar: ";
	Leer num2;
	res <- num1 - num2;
	Escribir "El resultado de la resta entre ",num1," y ",num2," es: ",res;
	
	
Fin Funcion

Algoritmo calculadora_RESTA
	Escribir "Bienvenido a la calculadora!";
	Escribir "Elige la operaci�n que deseas realizar:";
	
	Repetir
		Escribir "1.- Suma";
		Escribir "2.- Resta";
		Escribir "3.- Multiplicaci�n";
		Escribir "4.- Divisi�n";
		
		Leer opc;
		
		Segun opc Hacer
			1 :
				Escribir "Elegiste hacer una SUMA!";
				Escribir "Ingresa el n�mero 1 para sumar: ";
				Leer num1;
				Escribir "Ingresa el n�mero 2 para sumar: ";
				Leer num2;
				res <- num1 + num2;
				Escribir "El resultado de la suma entre ",num1," y ",num2," es: ",res;
				
				
			2 :
				Escribir "Elegiste hacer una RESTA!";
				resta();
				
			3 :
				Escribir "Elegiste hacer una MULTIPLICACI�N!";
				
			4 :
				Escribir "Elegiste hacer una DIVISI�N!";
				
			De Otro Modo:
				Escribir "Elegiste una opci�n INCORRECTA!";
		Fin Segun
		
	Hasta Que opc > 0 & opc < 5;
FinAlgoritmo
