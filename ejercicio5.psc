Funcion ganador <- Juego(jugador,comp)
	Si jugador == comp
		ganador = "empate"
	FinSi
	
	Si jugador = 1 y comp = 2 Entonces
		ganador = "computador"
	FinSi
	
	Si jugador = 2 y comp = 1 Entonces
		ganador = "usuario"
	FinSi
	
	Si jugador = 1 y comp = 3 Entonces
		ganador = "usuario"
	FinSi
	
	Si jugador = 3 y comp = 1 Entonces
		ganador = "computador"
	FinSi
	
	Si jugador = 2 y comp = 3 Entonces
		ganador = "computador"
	FinSi
	
	Si jugador = 3 y comp = 2 Entonces
		ganador = "usuario"
	FinSi
FinFuncion


Algoritmo PiedraPapelTijera
	Escribir "****PIEDRA PAPEL O TIJERA****"
	Escribir "Selecciona tu opcion:"
	Escribir "(1) Piedra"
	Escribir "(2) Papel"
	Escribir "(3) Tijera"
	Leer opcionusuario
	
	Mientras opcionusuario <> 1 y opcionusuario <> 2 y opcionusuario <> 3 Hacer
		Escribir "Opcion invalida"
		Escribir "Selecciona tu opcion:"
		Escribir "(1) Piedra"
		Escribir "(2) Papel"
		Escribir "(3) Tijera"
		Leer opcionusuario
	Fin Mientras
	
	computador <- azar(3)+1
	Escribir computador
	
	
	respuesta=Juego(opcionusuario,computador)
	
	Si respuesta = "usuario" Entonces
		Escribir "Ganaste !! :)"
	FinSi
	
	Si respuesta = "computador" Entonces
		Escribir "Perdiste !! :("
	FinSi
	
	Si respuesta = "empate" Entonces
		Escribir "Fue un empate"
	FinSi
	
	

FinAlgoritmo
