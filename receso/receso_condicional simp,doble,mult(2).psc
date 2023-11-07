//Realice un algoritmo que permita calcular la hora en otras capitales. El
//algoritmo debe ingresar la hora en formato 24 Hs. y solicitar la opci�n de
//cambio (seg�n la tabla), luego tiene que calcular la nueva hora y
//mostrarla. Tenga en cuenta que tanto la hora ingresada como la hora
//obtenida deben ser v�lidas.

Algoritmo sin_titulo
	Definir hora,hora2,min Como Entero
	Definir op,tiempo,hora3,t2 Como Caracter
	Escribir "Ingrese la hora en formato 24hs"
	Leer hora3
	Escribir "Elija la opci�n de cambio que desea:"
	Escribir "A. Nueva York"  //En Nueva York hay 2 Hs. menos que en Bs. As.
	Escribir "B. Madrid" //En Madrid hay 4 Hs. m�s que en Bs. As.
	Escribir "C. Mosc�" //En Mosc� hay 6 Hs. m�s que en Bs As.
	Escribir "D. M�xico" // En M�xico hay 3 Hs m�s que en Bs As.
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
			
		"C" o "Mosc�":
			si (hora2+6)>=24  Entonces
				hora=(hora2+6)-24
				Escribir hora ":" min
			SiNo
				Escribir hora2+6 ":" min
			FinSi
			
		"D" o "M�xico":
			si (hora2+3)>=24  Entonces
				hora=(hora2+3)-24
				Escribir hora ":" min
			SiNo
				Escribir hora2+3 ":" min
			FinSi
			
	FinSegun


	
FinAlgoritmo
