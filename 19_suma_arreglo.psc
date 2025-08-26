// 19_suma_arreglo.psc
Algoritmo SumaArreglo
    Definir v, i, suma Como Entero
    Dimension v[5]
    suma <- 0
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingresa el entero ", i, ":"
        Leer v[i]
        suma <- suma + v[i]
    FinPara
    Escribir "Suma total = ", suma
FinAlgoritmo
