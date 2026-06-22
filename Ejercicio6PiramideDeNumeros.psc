Algoritmo PiramidedeNumeros
	
	// Declaración de variables
    Definir n, fila, columna Como Entero
	
    // Encabezado
    Escribir "======================================="
    Escribir "      PIRÁMIDE DE NÚMEROS NATURALES   "
    Escribir "======================================="
	
    // Ingreso de datos
    Escribir "Ingrese la altura de la pirámide: "
    Leer n
	
    Escribir ""
	
    // Ciclo externo: controla cada escalón (fila)
    Para fila <- 1 Hasta n Con Paso 1 Hacer
		
        // Ciclo interno: agrega los elementos del escalón
        Para columna <- 1 Hasta fila Con Paso 1 Hacer
            Escribir Sin Saltar columna, " "
        FinPara
		
        Escribir "" // Salto de línea
		
    FinPara
	
    Escribir "======================================="
	
FinAlgoritmo
