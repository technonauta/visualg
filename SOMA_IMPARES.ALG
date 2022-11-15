Algoritmo "soma_impares"
// 
//  
// Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 24-10-2022
//
//
Var

      x, y, troca, i, soma :inteiro

Inicio

      escreval("Digite dois números:")
      leia(x)
      leia(y)
      
      se x>y entao
         troca <- x
         x <- y
         y <- troca
      fimse
      
      soma<-0
      para i de x+1 ate y-1 faca
          se i % 2 <>0 entao
          soma <- soma + i
          fimse
      fimpara
      
      escreval("SOMA DOS IMPARES = ", soma)
      
      

Fimalgoritmo