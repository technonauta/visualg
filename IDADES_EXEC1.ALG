Algoritmo "idades_exec1"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   idadeM : real


Inicio


      escreval("Exercício Idades")
      escreval()
      escreval("Dados da primeira pessoa")
      escreval()
      escreval("Nome : ")
      leia(nome1)
      escreval("Idade : ")
      leia(idade1)
      escreval()

      escreval("Dados da segunda pessoa")
      escreval()
      escreval("Nome : ")
      leia(nome2)
      escreval("Idade : ")
      leia(idade2)
      escreval()

      idadeM <- (idade1+idade2)/2

      escreval("A idade média de ", nome1, " e de ", nome2, " é de ", idadeM:4:2)

Fimalgoritmo