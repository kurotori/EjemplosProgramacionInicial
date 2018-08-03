Algoritmo RecorridaDeListaSimple
	//Este algoritmo demuestra la forma básica de recorrer una lista
	// En primer lugar declaramos una lista para recorrer
	Dimension lista(5)
	//Y la rellenamos con valores
	lista(0)="Hola"
	lista(1)="Chau"
	lista(2)="Buen Día"
	lista(3)="Adiós"
	lista(4)="Buenas"
	
	//Declaramos un bucle 'PARA' para recorrer la lista
	Para posicion<-0 Hasta 4 Con Paso 1 Hacer
		//El bucle debe comenzar en 0 (primera posición de la lista)
		//y terminar en un valor igual a la longitud de la lista menos 1
		//que es la última posición de la lista. 
		//Usaremos un paso de 1 para avanzar.
		Escribir lista(posicion)
		//La variable 'posicion' es interna al bucle, se genera
		//al declararse el bucle y no puede accederse desde fuera de el.
		//Usaremos su valor para recuperar de a uno los valores de las
		//diferentes posiciones de la lista.
	Fin Para
	
	
FinAlgoritmo
