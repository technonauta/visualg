Algoritmo "negativos"
// 
//  Descri??o   : Estudo L?gica Programa??o UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

    N, i: inteiro
    vet: vetor [0..9] de inteiro

Inicio
    escreva("Quantos n?meros voc? vai digitar? ")
    leia(N)
    
    para i de 0 ate N-1 faca
         escreva("Digite um n?mero: ")
         leia(vet[i])
    fimpara
    
    escreval("N?MEROS NEGATIVOS")

    para i de 0 ate N-1 faca
         se vet[i]<0 entao
            escreval(vet[i])
         fimse
    fimpara


Fimalgoritmo