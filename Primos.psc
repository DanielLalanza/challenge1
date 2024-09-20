Algoritmo Primos
	
	Escribir "Los n�meros primos del 1 al 100 son los siguientes:"
	
	Escribir "1: 2" // el primer primo es 2, los otros son todos impares...
	cant_mostrados <- 1
	n<-3            // ...a partir de 3
	
	Mientras cant_mostrados<25 Hacer
		
		es_primo <- Verdadero // pienso que es primo hasta que encuentre con que dividirlo
		
		Para i<-3 hasta rc(n) con paso 2 Hacer // ya sabemos que es impar
			Si n MOD i = 0 entonces // si la division da exacta...
				es_primo <- Falso  // ...ya no es primo
			FinSi
		FinPara
		
		Si es_primo Entonces
			cant_mostrados <- cant_mostrados + 1
			Escribir cant_mostrados, ": ",n
		FinSi
		
		n <- n + 2 
		
	FinMientras
	
FinAlgoritmo
