Algoritmo "multiplos"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var
     x, y : inteiro

Inicio

   escreval("Digite dois numeros inteiros:")
   leia(x)
   leia(y)

   se (x % y = 0) ou (y % x = 0) entao
      escreval("Sao multiplos")
   senao
      escreval("Nao sao multiplos")
   fimse

Fimalgoritmo