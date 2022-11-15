Algoritmo "acima_diagonal"
// 
// Descrição   : Udemy
// Autor(a)    : Fabiola
// Data atual  : 14-11-2022
//
//
Var

   matz: vetor[0..9, 0..9] de inteiro
   ordem, contL, contC, Soma:inteiro

Inicio
    escreva("Qual a ordem da matriz? ")
    leia(ordem)
    
    para contL de 0 ate ordem-1 faca
       para contC de 0 ate ordem-1 faca
          escreva("Elemento [", contL, ",", contC,"]: ")
          leia(matz[contL,contC])
       fimpara
    fimpara

    Soma<-0
    para contL de 0 ate ordem-1 faca
       para contC de contL+1 ate ordem-1 faca
          Soma<-Soma+matz[contL,contC]
       fimpara
    fimpara

    escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL= ")
    escreva(Soma)

Fimalgoritmo