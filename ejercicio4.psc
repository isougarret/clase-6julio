Funcion respuesta <- Mayor(num1,num2,num3)
	
	Si num1 > num2 y num1 > num3 Entonces
		respuesta = num1
	FinSi
	
	Si num2 > num1 y num2 > num3 Entonces
		respuesta = num2
	FinSi
	
	Si num3 > num1 y num3 > num2 Entonces
		respuesta = num3
	FinSi
	
Fin Funcion
Algoritmo NumeroMayor
	Escribir "Escribe tu primer numero"
	Leer num1
	Escribir "Escribe tu segundo numero"
	Leer num2
	Escribir "Escribe tu tercer numero"
	Leer num3
	
	Escribir "El numero mayor es ",Mayor(num1,num2,num3)
FinAlgoritmo
