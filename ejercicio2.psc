Funcion resultado <- Resta ( num1, num2 )
	resultado = num1 - num2
	
Fin Funcion

Funcion resultado <- Suma ( num1,num2 )
	resultado = num1 + num2
Fin Funcion



Algoritmo Calculadora
	definir operacion Como Caracter
	Escribir "Hola, ingresa un numero"
	Leer numero1
	
	Escribir "Escribe otro numero"
	Leer numero2
	
	Escribir "Si quieres sumarlos, escribe un +"
	Escribir "Si quieres restarlos, escribe un -"
	
	Leer operacion
	
	Mientras operacion <> '+' y operacion <> '-' Hacer
		Escribir "Ingresa una operacion valida por favor"
		Leer operacion
	Fin Mientras
	
	Si operacion = '+' Entonces
		resultado_operacion=Suma(numero1,numero2)
		Escribir numero1," + ",numero2 " es ",resultado_operacion
	SiNo
		resultado_operacion=Resta(numero1,numero2)
		Escribir numero1," - ",numero2 " es ",resultado_operacion
	Fin Si
	
	
FinAlgoritmo
