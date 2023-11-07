//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//? Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta haremos que una variable llamada Login sea verdadera.
//? Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de opciones: "Ingresar botellas", "Consultar saldo" y "Salir"
//? Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la máquina). Una vez generado, según el peso del material, usaremos el condicional más adecuado para asignarle un valor monetario:
//? Si es menos de 500 gr, corresponden $50
//? Si es entre 501 gr y 1500 gr, corresponden $125
//? Si es más de 1501 gr, corresponden $200
//? Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//?	Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
Algoritmo sin_titulo
	Definir usuario, contrasena Como Caracter
	definir intento,eleccion,cantidad,peso,cont,i,saldo Como Entero
	definir login como logico
	Intento<-0
	
	Escribir "Ingrese su usuario"
		Leer usuario
		si usuario<>"Albus_D" Entonces
			escribir "Ingrese el usuario correcto"
		leer usuario
	SiNo
		escribir "Ingrese contraseña"
		Leer contrasena
		login<-Falso
		Mientras login=falso y intento<2 Hacer
			
			
			intento=intento+1
			si contrasena="caramelosDeLimon" Entonces
				login<-Verdadero
			SiNo
				Escribir "Contraseña incorrecta. Ingrese la contraseña"
				leer contrasena
			FinSi
				
				
			
			
		FinMientras
	FinSi
//si login=Verdadero Entonces
		//Escribir "Ingreso correcto. Usted quiere:"
		hacer
			Escribir "1) Ingresar botellas"
			Escribir "2) Consultar saldo"
			Escribir "3) Salir"
		leer eleccion
		segun eleccion hacer
			1: Escribir "¿Cúantas botellas va a ingresar?"
				leer cantidad
				cont<-0
				saldo<-0
				para i<-1 hasta cantidad Hacer
					peso<-aleatorio(100,3000)
					Escribir "Ingrese la botella: ", i
					Escribir "el peso de la botella es ", peso " gr"
					cont<-peso
					escribir "_________________________________"
					si cont<500 Entonces
						escribir "Le corresponden " 50 "$"
						saldo=saldo+50
					SiNo
						si cont>501 y cont<1500 Entonces
							Escribir "Le corresponden ", 125 "$"
							saldo=saldo+125
						SiNo
							si cont>1501 Entonces
								Escribir "Le corresponden ", 200 "$"
								saldo=saldo+200
							FinSi
						FinSi
					FinSi
				FinPara
			2:
				Escribir saldo
			3:
				Escribir "Adios"
				login<-Falso
		FinSegun
		
		Mientras Que login=Verdadero
	  // sino 
		//escribir "contraseña incorrecta"
	//FinSi
	
	
FinAlgoritmo
