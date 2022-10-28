Algoritmo llenar_dimension_desde_consola
	Escribir "Ingresa un número para la dimension";
	Leer tam;
	
	Dimension nums[tam];
	
	Para x<-1 Hasta tam Con Paso 1 Hacer
		Escribir "Ingresa un número para la posición: ", x;
		Leer nums[x];
		
	Fin Para
	
	Escribir "El contenido del arreglo es: ";
	Para i<-1 Hasta tam Con Paso 1 Hacer
		
		Escribir nums[i]
		
	Fin Para
	
FinAlgoritmo
