Algoritmo "terreno_exec2"
//  
//  
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var
   largura, comprimento : real
   valorm2, valorarea, valorpreco : real


Inicio

      escreval("Exercício Terreno 2")
      escreval()
      escreval("terreno retangular")
      escreval()
      escreval("Digite largura : ")
      leia(largura)
      escreval("Digite comprimento : ")
      leia(comprimento)
      escreval("Digite valor do metro2 : ")
      leia(valorm2)
      

      valorarea <- largura*comprimento
      valorpreco <- valorarea*valorm2

      
      escreval("Area do terreno = ", valorarea:10:2)
      escreval()
      escreval("Preço do terreno = R$ ", valorpreco:10:2)
      escreval()

Fimalgoritmo