// 18_invertir_tres_digitos.psc
Algoritmo InvertirTresDigitos
    Definir n, c, d, u, invertido Como Entero
    Escribir "Ingresa un número de 3 dígitos:"
    Leer n
    u <- n MOD 10
    d <- (Trunc(n / 10)) MOD 10
    c <- Trunc(n / 100)
    invertido <- u * 100 + d * 10 + c
    Escribir "Invertido: ", invertido
FinAlgoritmo
