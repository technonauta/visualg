Algoritmo "aprovados"
//
//
// Descrição   : Estudo Udemy
// Autor(a)    : Fabiola
// Data atual  : 08-11-2022
//
//
Var

  N, i: inteiro
  media:real
  nome: vetor [0..99] de caractere
  not1: vetor [0..99] de real
  not2: vetor [0..99] de real
  
Inicio

   escreva("Quantos alunos serão digitados? ")
   leia(N)
   escreva("")
   
   para i de 0 ate N-1 faca
        escreval("Digite nome, primeira e segunda nota do ",i+1 ,"o aluno:")
        leia(nome[i])
        leia(not1[i])
        leia(not2[i])
        
   fimpara

   escreval("Alunos aprovados: ")
   
   para i de 0 ate N-1 faca
   
        media <- (not1[i]+not2[i])/2

        se media>=6 entao
          escreval(nome[i])
        fimse
        
   fimpara

Fimalgoritmo