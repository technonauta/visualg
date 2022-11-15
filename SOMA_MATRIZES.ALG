Algoritmo "soma_matrizes"
// 
//  
// Descrição   : Udemy
// Autor(a)    : Fabiola
// Data atual  : 14-11-2022
//
//
Var
   matzA: vetor [0..9,0..9] de inteiro
   matzB: vetor [0..9,0..9] de inteiro
   matzC: vetor [0..9,0..9] de inteiro
   contL, contC, ordemL, ordemC:inteiro

Inicio
   escreva("Quantas linhas vai ter cada matriz? ")
   leia(ordemL)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(ordemC)
   
   escreval("Digite os valores da matriz A:")
   para contL de 0 ate ordemL-1 faca
       para contC de 0 ate ordemC-1 faca
           escreva("Elemento [", contL, ",", contC,"]: ")
           leia(matzA[contL,contC])
       fimpara
   fimpara
   
   escreval("Digite os valores da matriz B:")
   para contL de 0 ate ordemL-1 faca
       para contC de 0 ate ordemC-1 faca
           escreva("Elemento [", contL, ",", contC,"]: ")
           leia(matzB[contL,contC])
       fimpara
   fimpara
   
   para contL de 0 ate ordemL-1 faca
       para contC de 0 ate ordemC-1 faca
           matzC[contL,contC]<-matzA[contL,contC]+matzB[contL,contC]
       fimpara
   fimpara


   escreval("MATRIZ SOMA")
   para contL de 0 ate ordemL-1 faca
       para contC de 0 ate ordemC-1 faca
           escreva(matzC[contL,contC]," ")
       fimpara
       escreval
   fimpara



Fimalgoritmo