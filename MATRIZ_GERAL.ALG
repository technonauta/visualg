Algoritmo "matriz_geral"
// 
//  
// Descrição   : Udemy
// Autor(a)    : Fabiola
// Data atual  : 14-11-2022
//
Var
   matz: vetor [0..9,0..9] de real
   ordem, contL, contC, linha, coluna:inteiro
   Soma: real

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(ordem)
   
   para contL de 0 ate ordem-1 faca
     para contC de 0 ate ordem-1 faca
       escreva("Elemento [", contL, ",", contC,"]:")
       leia(matz[contL,contC])
     fimpara
   fimpara
   
   // soma dos positivos
   
   Soma<-0
   escreval("")
   escreval("")
   para contL de 0 ate ordem-1 faca
     para contC de 0 ate ordem-1 faca
       se (matz[contL,contC]>0) entao
          Soma<-Soma+matz[contL,contC]
       fimse
     fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ",Soma:5:2)
   escreval("")
   
   // mostrar linha
   

   escreval("")
   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
     para contC de 0 ate ordem-1 faca
       escreva(matz[linha, contC]:5:1," ")
   fimpara
   escreval("")
   
   // mostrar coluna

   escreval("")
   escreva("Escolha uma coluna: ")
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
     para contL de 0 ate ordem-1 faca
       escreva(matz[contL, coluna]:5:1, " ")
   fimpara
   escreval("")
   
   // diagonal principal

   escreval("")
   escreva("DIAGONAL PRINCIPAL: ")
   para contL de 0 ate ordem-1 faca
     escreva(matz[contL,contL]:5:1, " ")
   fimpara
   escreval("")
   
   // matriz alterada

   escreval("")
   escreval("MATRIZ ALTERADA: ")
   para contL de 0 ate ordem-1 faca
     para contC de 0 ate ordem-1 faca
       se (matz[contL,contC]<0) entao
          matz[contL,contC]<-(matz[contL,contC])*(matz[contL,contC])
       fimse
     fimpara
   fimpara
   
   para contL de 0 ate ordem-1 faca
     para contC de 0 ate ordem-1 faca
         escreva(matz[contL,contC]:5:1," ")
     fimpara
     escreval("")
   fimpara



Fimalgoritmo