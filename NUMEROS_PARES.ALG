Algoritmo "numeros_pares"
// 
//  
//  Descri??o   : Estudo L?gica Programa??o UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
Var

     N, i, qtd: inteiro
     vet: vetor [0..99] de inteiro

Inicio

     escreva("Quantos n?meros voc? vai digitar?")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreva("Digite um n?mero: ")
          leia(vet[i])
     fimpara
     
     qtd<-0

     escreval
     escreva("N?MEROS PARES:")
        para i de 0 ate N-1 faca
          se vet[i]% 2 = 0 entao
             escreva(vet[i]," ")
             qtd <- qtd +1
          fimse
        fimpara

     escreval
     escreval("QUANTIDADE DE PARES = ", qtd)

Fimalgoritmo