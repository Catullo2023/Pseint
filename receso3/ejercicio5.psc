//Escriba un algoritmo que simule una alcanc�a. El programa solicitar� 
//primero la cantidad de dinero a ahorra. A continuaci�n, el programa 
//solicitar� una y otra vez las cantidades que se ir�n ahorrando, hasta que 
//el total ahorrado iguale o supere al objetivo. El programa debe controlar 
//que los montos que se ingresan sean positivos
Algoritmo sin_titulo
	Definir ahorro,suma,plata Como Real
	suma<-0
	
	Escribir "Ingrese el monto que desea ahorrar"
	Leer ahorro
	Hacer
		Escribir "Ingrese su plata en la cuenta digital"
		leer plata
		si plata<0 Entonces
			Escribir "Ingrese n�meros positivos"
		SiNo
			suma=suma+plata
			escribir suma
		FinSi
	Mientras Que suma<ahorro
	Escribir "Felicitaciones lo ha logrado"
FinAlgoritmo
