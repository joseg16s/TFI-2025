Algoritmo TabladeMultiplicar
	
	// Declaración de variables
    Definir n, resultado Como Entero
    Definir i Como Entero
	
    // Encabezado
    Escribir "======================================="
    Escribir "        TABLA DE MULTIPLICAR          "
    Escribir "======================================="
	
    // Ingreso de datos
    Escribir "Ingrese el número n: "
    Leer n
	
    Escribir ""
    Escribir "Tabla del ", n, ":"
    Escribir "---------------------------------------"
	
    // Bucle controlado: de 1 a 20
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
		
        resultado <- n * i
        Escribir n, " x ", i, " = ", resultado
		
    FinPara
	
    Escribir "======================================="
	
FinAlgoritmo
