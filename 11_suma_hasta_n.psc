// 11_suma_hasta_n.psc
Algoritmo SumaHastaN
    Definir n, i, suma Como Entero
    Escribir "Ingresa N:"
    Leer n
    suma <- 0
    Para i <- 1 Hasta n Hacer
        suma <- suma + i
    FinPara
    Escribir "Suma de 1 a ", n, " = ", suma
FinAlgoritmo
