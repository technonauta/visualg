Algoritmo "temperatura"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var

   C, F:real
   unidade: caractere
   

Inicio

    escreval("Você vai digitar a temperatura em qual escala (C/F)?")
    leia(unidade)

    se unidade="f" entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(F)
       C<-5/9*(F-32)
       escreval("Temperatura equivalente em Celsius: ", C:5:2)
    senao
       escreva("Digite a temperatura em Celsius: ")
       leia(C)
       F<-9*C/5+32
       escreval("Temperatura equivalente em Fahrenheit: ", F:5:2)
     fimse

Fimalgoritmo