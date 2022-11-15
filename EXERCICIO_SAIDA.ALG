Algoritmo "exercicio_saida"
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var
   produto1, produto2, genero : caractere
   preco1, preco2 : real
   idade, codigo : inteiro


Inicio
      produto1 <- "Computador"
      produto2 <- "TV"
      preco1 <- 2100,5
      preco2<- 1830,0
      codigo <- 5291
      genero <- "F"
      idade <- 30

      escreval("Produtos")
      escreval("O produto ", produto1, " custa R$", preco1:8:2)
      escreval("O produto ", produto2, " custa R$", preco2:8:2)
      escreval()
      escreval("Codigo = ", codigo)
      escreval()
      escreval("Dados da pessoa: genero ", genero, " e idade ", idade)
      escreval()

Fimalgoritmo