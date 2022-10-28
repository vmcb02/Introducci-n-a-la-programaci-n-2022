Algoritmo calculadora_OPCIONES
	Escribir "Bienvenido a la calculadora!";
	Escribir "Elige la operación que deseas realizar:";
	
	Repetir
		Escribir "1.- Suma";
		Escribir "2.- Resta";
		Escribir "3.- Multiplicación";
		Escribir "4.- División";
		
		Leer opc;
		
		Segun opc Hacer
			1 :
				Escribir "Elegiste hacer una SUMA!";
				
			2 :
				Escribir "Elegiste hacer una RESTA!";
				
			3 :
				Escribir "Elegiste hacer una MULTIPLICACIÓN!";
				
			4 :
				Escribir "Elegiste hacer una DIVISIÓN!";
				
			De Otro Modo:
				Escribir "Elegiste una opción INCORRECTA!";
		Fin Segun
		
	Hasta Que opc > 0 && opc < 5;
	
FinAlgoritmo
