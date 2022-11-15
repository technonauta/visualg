Algoritmo "cada_linha"
// 
//  
// Descrição   : Udemy
// Autor(a)    : Fabiola
// Data atual  : 14-11-2022
//
//
Var

   matzz: vetor [0..9, 0..9] de inteiro
   ordem, contL, contC, Maior: inteiro

Inicio
   escreva("Qual a ordem da matriz?")
   leia(ordem)
   
   para contL de 0 ate ordem-1 faca
       para contC de 0 ate ordem-1 faca
           escreva("Elemento [", contL, ",", contC, "]:")
           leia(matzz[contL, contC])
       fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para contL de 0 ate ordem-1 faca
   Maior <- matzz[contL,0]
        para contC de 1 ate ordem-1 faca
           se matzz[contL, contC]>Maior entao
           Maior<-matzz[contL, contC]
           fimse
        fimpara
        escreval(Maior)
   fimpara

Fimalgoritmo