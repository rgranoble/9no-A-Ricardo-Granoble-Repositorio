Proceso Capital_meses
	Definir ci, cf, t, is, i, ti Como Real;
	Escribir "Ingresar el Capital Inicial";
	Leer ci;
	Escribir "Ingresar Meses";
	Leer ti;
	Escribir "Ingresar tiempo de inversion en meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	
	
FinProceso