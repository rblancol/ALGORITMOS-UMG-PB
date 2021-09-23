Algoritmo intereses
definir n1, n2, resultado como real
Escribir "Escribir de cuanto quiere el prestamo"
leer n1
Escribir "De cuantas cuotas quiere el prestamo"
Escribir "6-cuotas"
Escribir "9-cuotas"
Escribir "12-cuotas"
Escribir "15-cuotas"
Escribir "18-cuotas"
leer n2

resultado <- n1/n2
tiempo1=6
tiempo2=9
tiempo3=12
tiempo4=15
tiempo5=18
//resultado2=(n1+interes)
Escribir "El monto es: ",resultado " por mes"

  // descuento = (resultado*5/100)
	si n2 = 6 entonces
		interes = (5*resultado/100*tiempo1)
		escribir "Se pagara " interes " mensual de interes"
		Escribir "El pago total con interes seria de: " n1+interes*tiempo1
	sino
	     si n2 = 9 Entonces
	      interes2 =(7*resultado/100*tiempo2)
		  Escribir "Se pagara mensual " interes2 " mensual de interes"
		  Escribir "El pago total con interes seria de: " n1+interes2*tiempo2
		sino  
			si n2 = 12 entonces
				interes3 =(10*resultado/100*tiempo3)
				Escribir "Se pagara mensual " interes3 " mensual de interes"
				Escribir "El pago total con interes seria de: " n1+interes3*tiempo3
			sino	
				si n2 = 15 Entonces
					interes4 =(12*resultado/100*tiempo4)
					Escribir "Se pagara mensual " interes4 " mensual de interes"
					Escribir "El pago total con interes seria de: " n1+interes4*tiempo4
				sino	
					si n2 = 18 Entonces
						interes5 =(12*resultado/100*tiempo5) 
						Escribir "Se pagara mensual " interes5 " mensual de interes"
						Escribir "El pago total con interes seria de: " n1+interes5*tiempo5
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo

