Algoritmo "baskara"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 17-10-2022
Var

     coefA, coefB, coefC, delta, X1, X2: real


Inicio


      escreval("Baskara")
      escreval()
      escreval("Coeficiente a : ")
      leia(coefA)
      escreval()
      escreval("Coeficiente b : ")
      leia(coefB)
      escreval()
      escreval("Coeficiente c : ")
      leia(coefC)
      escreval()

      delta <-Exp(coefB,2)-4*coefA*coefC
      
      se (coefA=0) ou (delta<0) entao
         escreval("Esta equação não possui raízes reais")
      senao
           X1 <- (-coefB + RaizQ(delta))/(2*coefA)
           X2 <- (-coefB - RaizQ(delta))/(2*coefA)
           escreval("X1 = ", X1:6:4)
           escreval("X2 = ", X2:6:4)
      fimse


Fimalgoritmo