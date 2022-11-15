Algoritmo "Operadora"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
Var

     minutos, excesso, pagar: inteiro


Inicio


      escreval("Operadora")
      escreval()
      escreval("Digite a quantidade de minutos : ")
      leia(minutos)
      escreval()

      se minutos<=100 entao
         pagar<-50
      senao
         excesso <- ((minutos-100)*2)+50
         pagar<-excesso
      fimse

      escreval("Valor a pagar: R$ ", pagar:6:2)


Fimalgoritmo