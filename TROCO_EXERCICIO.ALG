Algoritmo "troco_exercicio"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var

   quantidade : inteiro
   pUnitario, dRecebido, troco, valorgasto : real


Inicio


      escreval("Exercício TROCO")
      escreval()
      escreval("Preço unitário do produto: R$")
      leia(pUnitario)
      escreval("Quantidade comprada: ")
      leia(quantidade)
      escreval("Dinheiro recebido: R$")
      leia(dRecebido)
      escreval()

      valorgasto <- (pUnitario*quantidade)
      troco <- dRecebido-valorgasto

      escreval("TROCO: R$ ", troco:5:2)

Fimalgoritmo