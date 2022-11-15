Algoritmo "retangulo_exec1"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var
   base, altura : real
   area, perimetro, diagonal, d : real


Inicio


      escreval("Exercício Retangulo 1")
      escreval()
      escreval("Problema retangulo")
      escreval()
      escreval("Base do retangulo : ")
      leia(base)
      escreval("Altura do retangulo : ")
      leia(altura)

      area <- base * altura
      perimetro <- 2*base+2*altura
      d <- base^2+altura^2
      diagonal <- RaizQ(d)
      
      
      escreval("AREA = ", area:8:4)
      escreval("PERIMETRO = ", perimetro:8:4)
      escreval("DIAGONAL = ", diagonal:8:4)
      escreval()

Fimalgoritmo