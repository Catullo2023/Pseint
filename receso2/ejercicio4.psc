//Realice un algoritmo que simule la toma de temperatura mediante un 
//Sensor, para ello genere valores de temperaturas, si la temperatura
//generada supera los 35 grados se detiene e informa "Warning! Temperatura 
//por encima de lo normal", si la temperatura es menor a 5 grados informa 
//"Warning! Temperatura baja" pero continúa operando.

Algoritmo sin_titulo
	Definir temp Como Real
	Hacer
		
	
	temp<-Aleatorio(-99,99)
	Escribir temp
	si temp<5 Entonces
		
		Escribir "Warning! Temperatura baja"
	FinSi
	
	
	mientras que temp<=35

	Escribir temp, " " "Warning! Temperatura por encima de lo normal"
	
	
FinAlgoritmo
