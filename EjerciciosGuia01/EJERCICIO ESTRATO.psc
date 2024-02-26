Algoritmo EJERCICIOESTRATO
	// DEFINICIO//DECLARACION VBLES
	Definir estrato Como Entero;
	// ENTRADA DATOS
	Escribir "Ingrese su estrato";
	Leer estrato;
	// PROCESO - SALIDA
	// Todos los aprendices que tengan estrato 1 o 2 
	// Aplican para apoypos de sostenimiento
	Escribir "CONDICIONAL 1 - (estrato > 2)";
	si (estrato > 2) Entonces
		Escribir "No aplica para apoyos de sostenimiento";
	SiNo
		Escribir "Si aplica para apoyos";
	FinSi
	Escribir "________________________";
	Escribir "CONDICIONAL 2 - (estrato == 1) o (estrato == 2)";
	si((estrato == 1) y (estrato ==2)) Entonces
		Escribir "Si aplica para apoyos";
	SiNo
		Escribir "No aplica para apoyos de sostenimiento";
	FinSi
FinAlgoritmo
