Proceso MenuWhile
    Definir contador, limite como entero;
    Definir op como entero;
    op <- 1;
    Mientras op <> 3 Hacer
        Escribir "Men� de Opciones:";
        Escribir "1. Realizar Iteraci�n";
        Escribir "2. Enviar un saludo";
        Escribir "3. Salir";
        Escribir "Seleccione una opci�n (1-3):";
        Leer op;
		
        Si op = 1 Entonces
            Escribir "Ingrese el l�mite de iteraciones:";
            Leer limite;
            contador <- 0;
            Mientras contador < limite Hacer
                Escribir "Iteraci�n ", contador;
                contador <- contador + 1;
            Fin Mientras
        Fin Si
		
        Si op = 2 Entonces
            contador <- 0;
            Escribir "Hola Humano.";
        Fin Si
		
        Si op = 3 Entonces
            Escribir "Saliendo del programa.";
        Fin Si
    Fin Mientras
FinProceso