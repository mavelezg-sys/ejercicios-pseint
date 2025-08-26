// 17_factorial.psc
Algoritmo Factorial
    Definir n, i Como Entero
    Definir f Como Entero
    Escribir "Ingresa un entero n (n >= 0):"
    Leer n
    Si n < 0 Entonces
        Escribir "No existe factorial para negativos."
    SiNo
        f <- 1
        Para i <- 1 Hasta n Hacer
            f <- f * i
        FinPara
        Escribir n, "! = ", f
    FinSi
FinAlgoritmo
