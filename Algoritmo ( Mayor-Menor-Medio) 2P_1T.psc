Proceso Mayor_Menor_Medio
	Definir n1,n2,n3 como real;
	Definir s Como Logico;
	S<-Verdadero;
	
		Escribir "Ingrese 3 n�meros para verficar cu�l es menor, el mayor y el intermedio.";
		Esperar 2 Segundos;
		escribir "ingrese el primer n�mero";
		leer n1;
		escribir "ingrese el segundo n�mero";
		leer n2;
		escribir "ingrese el tercer n�mero";
		leer n3;
		si n1<=n2 y n1<=n3 Entonces
			Escribir "El n�mero menor es ", n1;
		SiNo
			si n2<=n3 y n2<=n1 Entonces
				Escribir "El n�mero menor es ", n2;
			SiNo
				si n3<=n1 y n3<=n2 Entonces
					Escribir "El n�mero menor es ", n3;
				FinSi
			FinSi
		FinSi
		si n1>=n2 y n1>=n3 Entonces
			Escribir "El n�mero mayor es ", n1;
		SiNo
			si n2>=n3 y n2>=n1 Entonces
				Escribir "El n�mero mayor es ", n2;
			SiNo
				si n3>=n1 y n3>=n2 Entonces
					Escribir "El n�mero mayor es ", n3;
				FinSi
			FinSi
		FinSi
		si n1<=n2 y n1>=n3 o n1<=n3 y n1>=n2 Entonces
			Escribir "El n�mero intermedio es ", n1;
		SiNo
			si n2<=n1 y n2>=n3 o n2<=n3 y n2>=n1 Entonces
				Escribir "El n�mero intermedio es ", n2;
			SiNo
				si n3<=n2 y n3>=n1 o n3<=n1 y n3>=n2 Entonces
					Escribir "El n�mero intermedio es ", n3;
				FinSi
			FinSi
		FinSi
		
FinProceso