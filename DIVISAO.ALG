Algoritmo "divisao"
// 
//
// Descri??o   : Estudo L?gica Programa??o UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

     N, Z, num, dem: inteiro
     res: real

Inicio
     escreva("Quantos casos voc? vai digitar? ")
     leia(N)

     para Z de 1 ate N faca

         escreva("Entre com o numerador: ")
         leia(num)
         escreva("Entre com o denominador: ")
         leia(dem)

         se dem=0 entao
            escreval("DIVIS?O IMPOSS?VEL")

         senao
            res <- num/dem
            escreval("DIVIS?O = ", res:5:2)
            
         fimse

     fimpara

Fimalgoritmo