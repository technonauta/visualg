Algoritmo "par_impar"
// 
//
// Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 24-10-2022


Var

   N,X,Z :inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(N)
   
   para X de 1 até N faca
       escreva("Digite um número: ")
       leia(Z)
       
       se Z=0 entao
           escreval("NULO")
       senao
         se (Z%2=0) e (Z>0) entao
            escreval("PAR POSITIVO")
         senao
            se (Z%2<>0) e (Z>0) entao
               escreval("IMPAR POSITIVO")
            senao
              se (Z%2=0) e (Z<0) entao
                 escreval("PAR NEGATIVO")
              senao
                 escreval("IMPAR NEGATIVO")
              fimse
            fimse
         fimse
       fimse
       
   fimpara


Fimalgoritmo