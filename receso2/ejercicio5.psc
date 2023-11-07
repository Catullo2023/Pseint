//Escribir un programa que permita al usuario ingresar los montos de las 
//compras de un cliente (se desconoce la cantidad de datos que cargará, la 
//cual puede cambiar en cada ejecución), cortando el ingreso de datos cuando 
//el usuario ingrese el monto 0.
//Si ingresa un monto negativo, no se debe tener en cuenta y se debe pedir 
//que ingrese un nuevo monto. Al finalizar, informar el total a pagar y la 
//cantidad de productos válidos ingresados y el valor del producto más caro.

Algoritmo sin_titulo
	Definir compra,suma,mayor Como Real
	Definir cont Como Entero
	suma<-0
	cont<-0
	
	
	Escribir "Ingrese los montos de las compras"
	Leer compra
	mayor<-compra
	si compra<=0 Entonces
		Escribir "Ingrese números positivos"
	SiNo
		suma=suma+compra
		cont=cont+1
	
	Hacer
		
		si mayor<compra Entonces
			mayor<-compra
			
			
		FinSi
		leer compra
		si compra<0 Entonces
			Escribir "Ingrese números de montos positivos"
		SiNo
			si compra<>0 Entonces
				
				
			suma=suma+compra
			cont=cont+1
			
			FinSi
		FinSi
		
	Mientras Que compra<>0

	Escribir "El total a pagar es de ", suma, " La cantidad de productos ingresados es ", cont
	Escribir "El monto mayor de la compra ", mayor
FinSi

FinAlgoritmo
