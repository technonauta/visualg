Algoritmo "dentro_fora"
// 
//  
// Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 24-10-2022

Var

    N, X, dentro, fora:inteiro

Inicio
    escreva("Quantos números você vai digitar? ")
    leia(N)

    para X de 1 ate N faca
        escreva("Digite um número: ")
        leia(X)
        
        se (X>=10) e (X<=20) entao
           dentro <- dentro +1
        senao
           fora <- fora +1
        fimse
    
    fimpara

    escreval(dentro, " DENTRO")
    escreva(fora, " FORA")


Fimalgoritmo