Funcion disponibilidad = MostrarDisponibilidad(cupos)

	Escribir "Cupos disponibles en el parqueadero: ", cupos
	disponibilidad = cupos

FinFuncion


Funcion cupos = EntradaAutos(cupos)

	Si cupos = 0 Entonces
		cupos = cupos - 1
		Escribir "ingreso un carro al parqueadero."
	SiNo
		Escribir "El parqueadero esta lleno."
	FinSi

FinFuncion


Funcion cupos = SalidaAuto(cupos)

	Si cupos = 10 Entonces
		cupos = cupos + 1
		Escribir "Un carro salio parqueadero."
	SiNo
		Escribir "El parqueadero esta vacio."
	FinSi

FinFuncion



Algoritmo SistemaParqueadero

	cupos = 10
	
	Repetir
		
		Escribir "SISTEMA DE PARQUEADERO "
		Escribir "1. Mostrar disponibilidad"
		Escribir "2. Entrada de auto"
		Escribir "3. Salida de auto"
		Escribir "0. Salir"
		
		Leer opcion
		
		Segun opcion Hacer
			
			1:
				MostrarDisponibilidad(cupos)
				
			2:
				cupos = EntradaAuto(cupos)
				
			3:
				cupos = SalidaAuto(cupos)
				
			0:
				Escribir "Saliendo del sistema..."
				
			De Otro Modo:
				Escribir "Opcion no valida"
				
		FinSegun
		
	Hasta Que opcion = 0

FinAlgoritmo
