Algoritmo "media_pares"
//
//
// Descrição   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 26-10-2022
//
//
Var

  N, i, pares, soma: inteiro
  media: real
  vet: vetor [0..99] de inteiro


Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
       escreva("Digite um número: ")
       leia(vet[i])
   fimpara
   
   pares <- 0
   soma <- 0
   para i de 0 ate N-1 faca
        se vet[i] % 2 = 0 entao
         pares <- pares +1
         soma <- soma + vet[i]
        fimse
   fimpara

   se pares=0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      media<- soma/pares
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse





Fimalgoritmo