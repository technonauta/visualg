Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 26-10-2022
//
//
Var

  N, i: inteiro
  soma, media: real
  vetN: vetor [0..99] de real

Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(N)
  
  para i de 0 ate N-1 faca
       escreva("Digite um número: ")
       leia(vetN[i])
  fimpara
  
  soma <- 0
  para i de 0 ate N-1 faca
       soma <- soma + vetN[i]
  fimpara
  
  media <- soma/N
  escreval
  escreval("MEDIA DO VETOR = ", media:6:3)
  
  escreval("ELEMENTOS ABAIXO DA MEDIA: ")
  para i de 0 ate N-1 faca
       se vetN[i] < media entao
          escreval(vetN[i]:4:1)
       fimse
  fimpara



Fimalgoritmo