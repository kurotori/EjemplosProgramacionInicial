Algoritmo ABMBasico
	// Programaci�n 1 - EMT de Inform�tica
	// Prof. Sebasti�n de los �ngeles 
	// --> Algoritmia B�sica <--
	// 
	// 	 Un ABM es un programa que agrupa algoritmos que permiten 
	// realizar tres tareas b�sicas y fundamentales:
	// 	1 - Alta: Ingreso de datos hacia el sistema
	// 	2 - Baja: Eliminaci�n de datos ingresados de forma parcial
	// 	3 - Modificaci�n: Ver y Modificar los datos ingresados al sistema
	// de forma espec�fica
	// Para ello combina varios algoritmos y estructuras de datos, 
	// incluyendo:
	//  --> Bucle Principal
	//  --> Recorredores de lista
	//  --> Listas
	
	// En este ejemplo usaremos una lista llamada 'nombres' donde guardaremos
	// los datos que solicitaremos al usuario. Un ABM puede usar m�ltiples
	// listas para guardar los datos necesarios durante su ejecuci�n.
	Dimension nombres(10)
	
	// Declaramos una variable llamada 'opcionA' nos permitir� controlar 
	// el bucle principal, almacenando la elecci�n del usuario.
	// NOTA: Debe inicializarse con un valor que no termine el bucle
	// principal antes de que inicie.
	opcionA=0
	
	// Declaramos el bucle principal con un bucle 'Mientras' utilizando la
	// variable que declaramos al comienzo.
	// El valor de cierre del bucle debe coincidir con el que indiquemos en
	// el men� que presentaremos al usuario.
	Mientras opcionA!=5 Hacer
		Limpiar Pantalla
		Escribir "Elija una Opci�n:"
		Escribir "1 - Guardar Nombre Nuevo"
		Escribir "2 - Ver Nombres Guardados"
		Escribir "3 - Modificar un Nombre"
		Escribir "4 - Eliminar Nombres"
		Escribir "5 - Salir"
		Leer opcionA
		
		Segun opcionA
			1:
				lugarVacio=0
				Para lugar<-0 Hasta (10-1) Con Paso 1 Hacer
					
					Si nombres(lugar)="" Entonces
						lugarVacio=lugar
						lugar=(10-1)
					Fin Si
				Fin Para
				
				Escribir "El primer lugar vacio es:",lugarVacio
				Escribir "Ingrese un nombre:"
				Leer nombres(lugarVacio)
				Escribir "Datos Guardados"
				Esperar Tecla
			2:
				Escribir "Datos Guardados"
				Para lugar<-0 Hasta (10-1) Con Paso 1 Hacer
					Escribir lugar,") ",nombres(lugar)
				Fin Para
				Esperar Tecla
		FinSegun
		
	FinMientras
	
FinAlgoritmo
