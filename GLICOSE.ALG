Algoritmo "glicose"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
Var

     glicose: real
     medida: caractere


Inicio

      escreval("GLICOSE")
      escreval()
      escreval("Digite a medida da glicose: ")
      leia(glicose)
      escreval()

      se glicose<=100 entao
         medida <- "normal"
      senao
          se (glicose>100) e (glicose<=140) entao
          medida <- "elevado"
         senao
          medida <- "diabetes"
         fimse
      fimse

      escreval("Classificação : ", medida)

Fimalgoritmo