Proceso sin_titulo
	Definir monto ,tasa_de_interes, tiempo, interes_compuesto , capital_depositado Como Real;
	Definir N Como Entero;
	Escribir Sin Saltar "ingresa el valor del capital depositado";
	Leer capital_depositado;
	Escribir Sin Saltar "ingresar el valor de tasa de interes";
	Leer tasa_de_interes;
	Escribir Sin Saltar"ingresa el valor de tiempo";
	Leer tiempo;
	Escribir "tipo de interes a calcular (1:simple)(2:compuesto): ";
	Leer N;
	Segun N Hacer
		1:
			//interes_simple Formula
			monto <- (capital_depositado*(tasa_de_interes/100))*tiempo;
			interes_simple <- monto-capital_depositado;
			Escribir "valor de interes simple: ", interes_simple;
			Escribir "valor de monto: ", monto;
		2:
			//interes_compuesto Formula
			monto <- (1.0+tasa_de_interes/100)^(tiempo)*capital_depositado;
			interes_compuesto <- monto-capital_depositado;
			Escribir "valor de interes compuestos: ", interes_compuesto;
			Escribir "valor de monto: ", monto;
		De Otro Modo:
			Escribir "no existe el valor ingresado";
	FinSegun
FinProceso


