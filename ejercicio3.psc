Funcion respuesta <- Primidad(num)
	Para i<-1 hasta num Hacer
		Si num MOD i = 0 Entonces
			divisores <- divisores + 1
		FinSi
	FinPara
	
	Si divisores=2 Entonces
		respuesta="El numero es primo"
	Sino
		respuesta="El numero no es primo"
	FinSi
	
FinFuncion

Algoritmo NumerosPrimos
	Escribir "Escribe un numero"
	Leer num
	Escribir Primidad(num)
	
FinAlgoritmo
