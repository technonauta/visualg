Algoritmo "pagamento_exec1"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var
   nome1 : caractere
   horasT : inteiro
   hora1, pag : real


Inicio


      escreval("Exercício PAGAMENTO")
      escreval()
      escreval("Dados da primeira pessoa")
      escreval()
      escreval("Nome : ")
      leia(nome1)
      escreval("Valor por hora : ")
      leia(hora1)
      escreval("Horas trabalhadas : ")
      leia(horasT)
      escreval()


      pag <- (hora1*horasT)

      escreval("O pagamento para ", nome1, " deve ser ", pag:8:2)

Fimalgoritmo