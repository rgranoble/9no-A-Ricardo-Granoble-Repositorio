Proceso Interes_Simple
	Definir ci, cf, t, is, i, ti Como Entero;
	Escribir "Ingresar el Capital Inicial";
	Leer ci;
	Escribir "Ingresar Meses";
	Leer ti;
	Escribir "Ingresar tiempo de inversion en meses";
	Leer t;
	i<-ti/100;
	Escribir "1: Interes Simple";
	Segun n Hacer
		1:
			is<-(ci*i)*t;
			cf<-is+ci;
			Escribir "El Interes Simple aplicado a ", t, "Meses es ", is;
			Escribir "El Capital Final es ", cf; 
		2:
			ic<-c1*(1+i*t);
			cf<-ic+ci;
			Escribir "El Interes Compuesto aplicado a ", t, "Meses es ", ic;
			Escribir "El Capital Final es ", cf; 
		De Otro Modo:
			Escribir "La opción agregada no es válida";
	FinSegun
FinProceso