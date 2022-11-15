Algoritmo "mais_velho"
//
//
// Descrição   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 26-10-2022
//
//
Var

  N, i, velha: inteiro
  pessoa: caractere
  nome: vetor [0..99] de caractere
  idade: vetor [0..99] de inteiro


Inicio

   escreva("Quantos pessoas você vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreval("Dados da ",i+1 ,"ª pessoa:")
        escreva("Nome: ")
        leia(nome[i])
        escreva("Idade: ")
        leia(idade[i])
   fimpara
   
   velha<-idade[0]
   para i de 0 ate N-1 faca
        se idade[i] > velha entao
           pessoa <- nome[i]
        fimse
   fimpara
   
   escreva("PESSOA MAIS VELHA: ", pessoa)

Fimalgoritmo