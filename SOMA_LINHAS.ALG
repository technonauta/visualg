Algoritmo "negativos_matriz"
//  
//  
//
// Descrição   : Udemy
// Autor(a)    : Fabiola
// Data atual  : 12-11-2022
//
//
Var

   numerL, numerC, contL, contC:inteiro
   matzz: vetor [0..9,0..9] de inteiro
   negt: vetor [0..9,0..9] de inteiro

Inicio

   escreva("Quala quantidade de linhas da matriz? ")
   leia(numerL)
   escreva("Quala quantidade de colunas da matriz? ")
   leia(numerC)
   
   para contL de 0 ate numerL-1 faca
     para contC de 0 ate numerC-1 faca
       escreva("Elemento [", contL, ",", contC, "]")
       leia(matzz[contL, contC])
     fimpara
   fimpara

   para contL de 0 ate numerL-1 faca
      para contC de 0 ate numerC-1 faca
         se (matzz[contL, contC] <0) entao
           negt[contL, contC] <- matzz[contL, contC]
         fimse]
      fimpara
   fimpara


   escreval("VALORES NEGATIVOS:")
   para contL de 0 ate numerL-1 faca
    para contC de 0 ate numerC-1 faca
     se (negt[contL, contC]<0) entao
     escreval(negt[contL, contC])
     fimse
    fimpara
   fimpara
    
Fimalgoritmo



