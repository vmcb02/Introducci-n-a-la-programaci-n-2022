Funcion res <- division ( num1, num2 )
	res <- num1 / num2;
Fin Funcion


Funcion  multiplicacion ( num1, num2 )
	res <- num1 * num2;
	Escribir "El resultado de la multiplicacion entre ",num1," y ",num2," es: ",res;
Fin Funcion

Funcion  resta (  )
	Escribir "Ingresa el n�mero 1 para restar: ";
	Leer num1;
	Escribir "Ingresa el n�mero 2 para restar: ";
	Leer num2;
	res <- num1 - num2;
	Escribir "El resultado de la resta entre ",num1," y ",num2," es: ",res;
	
	
Fin Funcion

Algoritmo calculadora_REINICIAR
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
				Escribir "Ingresa el n�mero 1 para multiplicar: ";
				Leer num1;
				Escribir "Ingresa el n�mero 2 para multiplicar: ";
				Leer num2;
				multiplicacion( num1, num2 );
				
			4 :
				Escribir "Elegiste hacer una DIVISI�N!";
				Escribir "Ingresa el n�mero 1 para dividir: ";
				Leer num1;
				Escribir "Ingresa el n�mero 2 para dividir: ";
				Leer num2;
				Escribir "El resultado de la divisi�n entre ",num1," y ",num2," es: ",division(num1, num2);
				
			De Otro Modo:
				Escribir "Elegiste una opci�n INCORRECTA!";
		Fin Segun
		
		Escribir "Deseas realizar otra operaci�n? (S/N)";
		Leer opc2;
		Si opc2 == "s" || opc2 == "S" Entonces
			opc <- 0;
			Escribir "Elige la operaci�n que deseas realizar:";
		SiNo
			Escribir "Gracias! por utilizar este programa";
		Fin Si
		
	Hasta Que opc > 0 && opc < 5;
FinAlgoritmo
