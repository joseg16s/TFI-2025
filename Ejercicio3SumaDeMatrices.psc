Algoritmo SumaDeMatrices
    Definir Filas, Columnas Como Entero
    Definir I, J Como Entero
    Definir MatrizA, MatrizB, MatrizC Como Entero
    
    Repetir
        Escribir "Ingrese la cantidad de filas (mayor a 0):"
        Leer Filas
    Hasta Que Filas > 0
    
    Repetir
        Escribir "Ingrese la cantidad de columnas (mayor a 0):"
        Leer Columnas
    Hasta Que Columnas > 0
    
    // Dimensionamos las matrices con las medidas ingresadas
    Dimension MatrizA[Filas,Columnas], MatrizB[Filas,Columnas], MatrizC[Filas,Columnas]
    
    Escribir "---Matriz A---"
    // Recorremos posiciones para llenar la primera matriz
    Para I <- 1 Hasta Filas Hacer
        Para J <- 1 Hasta Columnas Hacer
            Escribir "Ingrese valor para posicion ", I, ",", J, ":"
            Leer MatrizA[I,J]
        FinPara
    FinPara
    
    Escribir "---Matriz B---"
    // Hacemos el mismo recorrido para cargar la segunda
    Para I <- 1 Hasta Filas Hacer
        Para J <- 1 Hasta Columnas Hacer
            Escribir "Ingrese valor para posicion ", I, ",", J, ":"
            Leer MatrizB[I,J]
        FinPara
    FinPara
    
    Escribir "---Matriz resultado (C)---"
    // Sumamos celda por celda y vamos mostrando el resultado en pantalla
    Para I <- 1 Hasta Filas Hacer
        Para J <- 1 Hasta Columnas Hacer
            // La matriz C guarda la suma exacta de las posiciones de A y B
            MatrizC[I,J] <- MatrizA[I,J] + MatrizB[I,J]
            Escribir Sin Saltar MatrizC[I,J], " "
        FinPara
        // Metemos salto de linea para que visualmente quede como matriz
        Escribir ""
    FinPara
FinAlgoritmo