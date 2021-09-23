Algoritmo SAlario
	definir dias Como entero
escribir "Escribir dias que trabajo"
	leer dias
	si dias > 15 entonces
		total1 =( dias*75+150)
	sino 
		total1 =( dias*75)
	FinSi
	
	escribir "su total por los dias trabajados es: " total1
	
	definir horas Como real
	
	leer horas
	total2=(horas* 15.50)
	escribir " su total por las horas trabajadas es:" total2
	
	Escribir "salario total:" total1 + total2
FinAlgoritmo
