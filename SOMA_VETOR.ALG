Algoritmo "soma_vetor"
// 
//  
//  Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
Var

   N, i: inteiro
   med, soma: real
   vet: vetor [0..9] de real

Inicio

   escreva("Quantos números você vai digitar?")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate N-1 faca
        escreva(vet[i]:3:1, " ")
   fimpara
     
   soma<-0
   para i de 0 ate N-1 faca
        soma <- soma + vet[i]
   fimpara

   escreval
   escreval("SOMA = ", soma:4:2)

       med<-soma/N
       
   escreva("MEDIA = ", med:4:2)


Fimalgoritmo