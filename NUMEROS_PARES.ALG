Algoritmo "numeros_pares"
// 
//  
//  Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
Var

     N, i, qtd: inteiro
     vet: vetor [0..99] de inteiro

Inicio

     escreva("Quantos números você vai digitar?")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreva("Digite um número: ")
          leia(vet[i])
     fimpara
     
     qtd<-0

     escreval
     escreva("NÚMEROS PARES:")
        para i de 0 ate N-1 faca
          se vet[i]% 2 = 0 entao
             escreva(vet[i]," ")
             qtd <- qtd +1
          fimse
        fimpara

     escreval
     escreval("QUANTIDADE DE PARES = ", qtd)

Fimalgoritmo