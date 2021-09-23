Algoritmo descuento_de_personas_mayores_adultos
	//Romeo Alxander Blanco Linares
	//No. de carné: 0909-21-2751
	definir edad como entero 
	Definir precio, descuento, TV como real
	Escribir "Que producto desea comprar"
	Escribir "1 - TV"
	leer producto
	Escribir "Escriba la edad que tienes"
	leer edad
	//Escribir "Escribe el precio del producto"
	//Leer precio      
	
	si edad >= 50 entonces 
		descuento1 = (3200-320)
		escribir "El precio del producto con un 10% de descuento por tener mas de 50 años es de: " descuento1
		
	sino
		si edad>=35 y edad<=49 entonces
			descuento2 = (3200-160)
			escribir "El precio del producto con un 5% de descuento por tener entre 35 y 49 años es de: " descuento2
		sino
			si edad<=34 Entonces
				descuento3=(3200)
				Escribir "No tiene descuento el total seria de: " descuento3
			FinSi
		FinSi
		//producto = (3200-320)
		//escribir "No hay descuento el precio es de 3200"
	Fin Si
	//escribir " El precio del producto con un 10% de descuento es: ",precio-descuento
FinAlgoritmo

//Segun producto Hacer
//	1:
//		escribir "Que producto desea comprar"
//		Leer producto 
//		si edad > 49 entonces 
//			descuento = precio *.1
//		sino 
//			escribir "No hay descuento"
//		FinSi