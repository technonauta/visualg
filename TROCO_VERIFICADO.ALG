Algoritmo "troco_verificado"
//
//
// Descri??o   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
Var

     preco, dinhe, troco, resto: real
     quant: inteiro


Inicio


      escreval("Mercearia")
      escreval()
      escreval("Pre?o unit?rio do produto: R$ ")
      leia(preco)
      escreval("Quantidade comprada : ")
      leia(quant)
      escreval("Dinheiro recebido: R$ ")
      leia(dinhe)
      escreval()
      
      se dinhe >= (preco*quant) entao
         troco <- dinhe - preco * quant
         escreval("Troco: R$ ", troco:6:2)
      senao
         resto <- preco*quant-dinhe
         escreval("DINHEIRO INSUFICIENTE, FALTAM", resto:6:2, " REAIS")
      fimse

Fimalgoritmo