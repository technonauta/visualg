Algoritmo "pares_consecutivos"
// 
//
// Descri??o   : licao estrutura
// Autor(a)    : Fabiola
// Data atual  : 22-10-2022
//
//
Var

   y, cal, soma: inteiro


Inicio

   escreva("Digite um n?mero inteiro: ")
   leia(y)
   
   enquanto y <>0 faca

   cal <- y % 2
   
       se cal=0 entao
          soma <- y+(y+2)+(y+4)+(y+6)+(y+8)
          escreval("SOMA = ", soma)
          escreva("Digite um n?mero inteiro: ")
          leia(y)
       
       senao
          y<-y+1
          soma <- y+(y+2)+(y+4)+(y+6)+(y+8)
          escreval("SOMA = ", soma)
          escreva("Digite um n?mero inteiro: ")
          leia(y)

       fimse
   fimenquanto
Fimalgoritmo