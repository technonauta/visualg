Algoritmo "maior_posicao"
// 
//  
// Descri??o   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 26-10-2022
//
Var

   N, i, posicao: inteiro
   maior: real
   vet: vetor [0..99] de real



Inicio

   escreva("Quantos n?meros voc? vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um n?mero: ")
        leia(vet[i])
   fimpara

   posicao<-0
   maior<-vet[0]
   
   para i de 0 ate N-1 faca
        se vet[i]> maior entao
          maior <- vet[i]
          posicao <-i
        fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSI??O DO MAIOR VALOR = ", posicao)


Fimalgoritmo