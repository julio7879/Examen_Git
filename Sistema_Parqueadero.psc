Funcion Entrada_nueva <- RegistrarEntrada ( Entrada)
	 Entrada = ( espacio_disponible- Entrada) 
Fin Funcion


Funcion disponibilidad <- ConsultarDisponibilidad ( espacio_disponible )
	si espacio_disponible <= 20 Entonces
		
	FinSi
	
Fin Funcion


Funcion salida_nueva <- registrarSalida ( salida )
	salida = ( espacio_disponible + salida)
Fin Funcion



Algoritmo Sistema_Parqueadero
	espacio_disponible = 20
	salida = 0
	Entrada = 0
	
	Repetir
		Escribir "1.consultar disponibilidad"
		Escribir "2.registrar entrada"
		Escribir "3.registrar salida"
		Escribir "0. salir"
		Leer opcion
		
		segun opcion hacer
			1: escribir "hay ",espacio_disponible " espacios disponibles"
			2: leer Entrada
				Escribir Entrada_nueva
			3: Leer salida
				Escribir salida_nueva "los espacios que quedan son: "
			0: escribir "saliste del sistema"	
		FinSegun
	Hasta Que opcion = 0 
	
FinAlgoritmo
