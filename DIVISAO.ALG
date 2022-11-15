Algoritmo "divisao"
// 
//
// Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

     N, Z, num, dem: inteiro
     res: real

Inicio
     escreva("Quantos casos você vai digitar? ")
     leia(N)

     para Z de 1 ate N faca

         escreva("Entre com o numerador: ")
         leia(num)
         escreva("Entre com o denominador: ")
         leia(dem)

         se dem=0 entao
            escreval("DIVISÃO IMPOSSÍVEL")

         senao
            res <- num/dem
            escreval("DIVISÃO = ", res:5:2)
            
         fimse

     fimpara

Fimalgoritmo