Algoritmo Carrera
	
	Definir valla, tunel, laguna Como Caracter;
		
		Escribir "�Comienza la carrera!";
		Escribir "-----------------------";
		Escribir "Primer Obst�culo - Valla";
		Escribir "�Quieres saltar la valla?";
		Leer valla;
		
		Si valla == "si" Entonces
			Escribir "Adelante";
		SiNo
			Escribir "Continua corriendo tu puedes!!!";
		FinSi
		Escribir "-----------------------";
		Escribir "Segundo Obst�culo - tunel";
		Escribir "�Quieres cruzar tunel?";
		Leer tunel;
		
		Si tunel == "si" Entonces
			Escribir "Adelante";
		SiNo
			Escribir "Continua corriendo tu puedes!!!";
		FinSi
		Escribir "-----------------------";
		Escribir "Tercer Obst�culo - laguna";
		Escribir "�Quieres nadar por laguna?";
		Leer laguna;
		
		Si laguna == "si" Entonces
			Escribir "Fin de la carrera"; 
			Escribir "Llegaste en primer lugar";
			Escribir "Felicitaciones";
		SiNo
			Escribir "Continua, nada tu puedes!!!";
			Escribir "-----------------------";
			Escribir "-----------------------";
			Escribir "Fin de la carrera"; 
			Escribir "Llegaste en ultimo lugar";
			Escribir "Sigue partiicipando";
		FinSi
		Escribir "-----------------------";
	
FinAlgoritmo


