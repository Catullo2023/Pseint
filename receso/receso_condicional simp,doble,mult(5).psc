//En una cervecería artesanal hacen 3 variedades de cerveza Ipa, Honey y
//Dark, de las 19 a las 20 de la tarde hay After Office y el consumo se
//cobra 30% menos y de 23 a 24 Hs hay Happy Hour y por cada producto
//que pedís el segundo igual viene gratis.
//Consideraremos que todo el pedido se hace de 1 vez (no se pueden agregar productos)
//Realice un algoritmo que solicite la cantidad de cada producto y la hora y
//que dependiendo de la hora realice el cálculo del monto a pagar, en caso
//que el horario sea de Happy Hour informa la cantidad de productos entregados.
//Se sabe que cada cerveza vale $245, y en otros horarios se cobra ese precio
Algoritmo sin_titulo
	definir ipa,honey,dark,cer,h,ipa1,honey1,dark1 Como Entero
	Definir desc,tot Como Real
	
	Escribir "Hipppp....Po favor, ingrese los datos del pedido"
	Escribir "Cantidad de ipa:"
	leer ipa
	escribir "cantidad de honey:"
	Leer honey
	Escribir "cantidad de dark:"
	Leer dark
	Escribir "Ingrese la hora del pedido"
	Leer h
	
	//after office
	si h>=19 y h<=20 Entonces
		cer=ipa+honey+dark
		desc=(cer*245)*0.3
		tot=(cer*245)-desc
		Escribir "El total es de ", tot " $"
	FinSi
	
		//happy hour
	si h>=23 y h<=24 Entonces
			Escribir "La cantidad de ipa pedidas son: ", ipa
			Escribir "La cantidad de honey pedidas son: ", honey
			Escribir "La cantidad de dark pedidas son: ", dark
			
				ipa1=redon((ipa)/2)*245
				honey1=redon((honey)/2)*245
				dark1=redon((dark)/2)*245
				Escribir "El precio total es de ", ipa1+honey1+dark1
			
				
			FinSi
		
	
FinAlgoritmo
