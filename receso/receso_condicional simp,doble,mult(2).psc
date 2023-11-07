//Realice un algoritmo que permita calcular la hora en otras capitales. El
//algoritmo debe ingresar la hora en formato 24 Hs. y solicitar la opción de
//cambio (según la tabla), luego tiene que calcular la nueva hora y
//mostrarla. Tenga en cuenta que tanto la hora ingresada como la hora
//obtenida deben ser válidas.

Algoritmo sin_titulo
	Definir hora,hora2,min Como Entero
	Definir op,tiempo,hora3,t2 Como Caracter
	Escribir "Ingrese la hora en formato 24hs"
	Leer hora3
	Escribir "Elija la opción de cambio que desea:"
	Escribir "A. Nueva York"  //En Nueva York hay 2 Hs. menos que en Bs. As.
	Escribir "B. Madrid" //En Madrid hay 4 Hs. más que en Bs. As.
	Escribir "C. Moscú" //En Moscú hay 6 Hs. más que en Bs As.
	Escribir "D. México" // En México hay 3 Hs más que en Bs As.
    Leer op
	tiempo<-Subcadena(hora3,0,1)
	t2<-Subcadena(hora3,3,4)
	hora2=ConvertirANumero(tiempo)
	min=ConvertirANumero(t2)
	Segun op Hacer
		"A" o "Nueva York":
			si (hora2-2)<=0 Entonces
				hora=24+(hora2-2)
				
				Escribir hora ":" min
			SiNo
				Escribir hora2-2 ":" min
			FinSi
			
		
	    "B" o "Madrid":
			si (hora2+4)>=24  Entonces
				hora=(hora2+4)-24
				Escribir hora ":" min
			SiNo
				Escribir hora2+4 ":" min
			FinSi
			
		"C" o "Moscú":
			si (hora2+6)>=24  Entonces
				hora=(hora2+6)-24
				Escribir hora ":" min
			SiNo
				Escribir hora2+6 ":" min
			FinSi
			
		"D" o "México":
			si (hora2+3)>=24  Entonces
				hora=(hora2+3)-24
				Escribir hora ":" min
			SiNo
				Escribir hora2+3 ":" min
			FinSi
			
	FinSegun


	
FinAlgoritmo
