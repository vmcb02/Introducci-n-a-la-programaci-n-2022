Algoritmo calculadora_OPCIONES
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
				
			2 :
				Escribir "Elegiste hacer una RESTA!";
				
			3 :
				Escribir "Elegiste hacer una MULTIPLICACI�N!";
				
			4 :
				Escribir "Elegiste hacer una DIVISI�N!";
				
			De Otro Modo:
				Escribir "Elegiste una opci�n INCORRECTA!";
		Fin Segun
		
	Hasta Que opc > 0 && opc < 5;
	
FinAlgoritmo
