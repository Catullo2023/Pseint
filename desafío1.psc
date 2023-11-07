Algoritmo sin_titulo
	
 Menu()
FinAlgoritmo
subproceso Menu()
	definir op Como Entero
	Hacer
		
	
escribir "Ingrese la opción que desea"
escribir "1 - Calcular muro de ladrillo"
escribir "2 - Calcular viga de hormigón"
escribir "3 - Calcular columnas de hormigón"
escribir "4 - Calcular contrapisos"
escribir "5 - Calcular techo"
escribir "6 - Calcular pisos"
escribir "7 - Calcular pintura"
escribir "8 - Calcular iluminación"
escribir "9 - Salir"
	leer op
	segun op Hacer
		1:  CalcularmuroLadrillo
		2:  CalcularViga
		3:  CalcularcolumnasHormigon
		4:  CalcularContrapisos
		5:  CalcularTecho
		6:  CalcularPisos
		7:  CalcularPintura
		8:  CalcularIluminacion
		9:  Salir	
	FinSegun
Mientras Que op<9
FinSubProceso

funcion superficie<- calcularSuperficie(l,alt)
	
	definir superficie Como Real
	superficie=l*alt
FinSubProceso
funcion volumen<-calcularVolumen(l,alt,a)
	definir volumen Como Real
	volumen=l*alt*a	
FinSubProceso
subproceso CalcularmuroLadrillo
	definir espesor,ladrillos como entero
	definir cemento,arenacubic,Calcularmuro,l,alt Como Real
	escribir "El muro tiene 20 o 30 cm de espesor?"
	leer espesor 
	Segun espesor hacer
		20: Escribir "Ingrese el largo"
			leer l
			Escribir "Ingrese la medida de la altura"
			leer alt
			cemento=15.2*calcularSuperficie(l,alt)
			arenacubic=0.115*calcularSuperficie(l,alt)
			ladrillos= 120 * calcularSuperficie(l,alt)
			escribir "La superficie del muro es de ", calcularSuperficie(l,alt)
			escribir "La cantidad de cemento ", cemento
			escribir "La cantidad de arena ", arenacubic
			escribir "La cantidad de ladrillos ", ladrillos
		30:	Escribir "Ingrese el largo"
			leer l
			Escribir "Ingrese la medida de la altura"
			leer alt
			cemento=10.9*calcularSuperficie(l,alt)
			arenacubic=0.09*calcularSuperficie(l,alt)
			ladrillos=90*calcularSuperficie(l,alt)
			 
			escribir "La superficie del muro es de ", calcularSuperficie(l,alt)
			escribir "La cantidad de cemento ", cemento
			escribir "La cantidad de arena ", arenacubic
			escribir "La cantidad de ladrillos ", ladrillos
		De Otro Modo:
			Escribir "Debe ingresar los valores 20 o 30"
	FinSegun
	
FinSubProceso
subproceso CalcularViga
	definir viga,cemento,arena,piedra,hierro8,hierro4 Como Real
	escribir "Ingrese el largo de viga"
	leer viga
	cemento=9*viga
	arena=0.02*viga
	piedra=0.02*viga
	hierro8=4*viga
	hierro4=viga*3
	Escribir "La cantidad de cemento ", cemento
	escribir "La cantidad de arena ", arena
	escribir "La cantidad de piedra ", piedra
	escribir "La cantidad de hierro del 8 ", hierro8
	escribir "La cantidad de hierro del 4 ", hierro4
 	
FinSubProceso
subproceso CalcularcolumnasHormigon	
	definir largo,cemento,arena,piedra,hierro10,hierro4 Como Real
	escribir "Ingrese el largo de la columna"
	leer largo
	cemento=7.5*largo
	arena=0.016*largo
	piedra=0.016*largo
	hierro10=6*largo
	hierro4=3*largo
	escribir "La cantidad de cemento ", cemento
	escribir "La cantidad de arena ", arena
	escribir "La cantidad de piedra ", piedra
	escribir "La cantidad de hierro del 10 ", hierro10
	escribir "La cantidad de hierro del 4 ", hierro4
FinSubProceso
subproceso CalcularContrapisos
	definir espesor,largo,ancho,cemento,arena,piedra Como Real
	Escribir "Ingrese el espesor"
	leer espesor
	Escribir "Ingrese el ancho"
	leer ancho
	Escribir "Ingrese el largo"
	leer largo
	cemento=105*calcularVolumen(espesor,largo,ancho)
	arena=0.45*calcularVolumen(espesor,largo,ancho)
	piedra=calcularVolumen(espesor,largo,ancho)*0.9
	escribir "La cantidad de cemento ", cemento
	escribir "La cantidad de arena ", arena
	escribir "La cantidad de piedra ", piedra
FinSubProceso
SubProceso CalcularTecho
	definir espesor,largo,ancho,cemento,arena,piedra,hierro8,hierro6 Como Real
	Escribir "Ingrese el espesor"
	leer espesor
	Escribir "Ingrese el ancho"
	leer ancho
	Escribir "Ingrese el largo"
	leer largo
	cemento=33*calcularVolumen(espesor,largo,ancho)
	arena=0.072*calcularVolumen(espesor,largo,ancho)
	piedra=calcularVolumen(espesor,largo,ancho)*0.072
	hierro8=7*calcularVolumen(espesor,largo,ancho)
	hierro6=4*calcularVolumen(espesor,largo,ancho)
	escribir "La cantidad de cemento ", cemento
	escribir "La cantidad de arena ", arena
	escribir "La cantidad de piedra ", piedra
	escribir "La cantidad de hierro del 10 ", hierro8
	escribir "La cantidad de hierro del 4 ", hierro6
FinSubProceso
subproceso  CalcularPisos
	definir ancho,largo Como Real
	Escribir "Ingrese el ancho"
	leer ancho
	Escribir "Ingrese el largo"
	leer largo
Escribir calcularSuperficie(ancho,largo)*0.1 " m2"

FinSubProceso
subproceso CalcularPintura
	definir l, alt,pintura Como Real
	Escribir "Ingrese el largo"
	leer l
	Escribir "Ingrese la medida de la altura"
	leer alt
	pintura=calcularSuperficie(alt,l)/6
	escribir pintura " litros"
FinSubProceso
subproceso CalcularIluminacion
	definir l,alt,iluminacion como real
	Escribir "Ingrese el largo"
	leer l
	Escribir "Ingrese la medida de la altura"
	leer alt
	iluminacion=calcularSuperficie(alt,l)*0.2 
	escribir iluminacion " cableado para la iluminación"

FinSubProceso
subproceso Salir
	escribir "Vuelva prontus"
FinSubProceso
	