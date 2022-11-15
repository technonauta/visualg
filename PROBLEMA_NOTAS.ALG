Algoritmo "problema_notas"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 17-10-2022
Var

     nota1, nota2, notaF: real


Inicio


      escreval("NOTAS")
      escreval()
      escreval("Digite a primeira nota : ")
      leia(nota1)
      escreval()
      escreval("Digite a segunda nota : ")
      leia(nota2)
      escreval()
      
      notaF <- (nota1+nota2)

      escreval("Nota Final: ", notaF:5:1)

      se notaF < 60 entao
         escreval("Reprovado")
      senao
         escreval("Aprovado")
      fimse


Fimalgoritmo