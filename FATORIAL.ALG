Algoritmo "fatorial"
// 
//
// Descri??o   : Estudo L?gica Programa??o UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

    N, Z, res: inteiro


Inicio

    escreva("Digite o valor de N: ")
    leia(N)
    
    se N<=15 entao

       res <- 1
       para Z de N ate 1 passo -1 faca
            res <- res * Z
       fimpara

       escreva("FATORIAL = ", res)
    senao
       escreva("N?MERO M?XIMO PERMITIDO 15")
    fimse

Fimalgoritmo