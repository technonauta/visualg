Algoritmo "media_ponderada"
// 
//
// Descri??o   : Estudo L?gica Programa??o UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var

   N, Z: inteiro
   A, A1, B, B1, C, C1, media: real


Inicio

    escreva("Quantos casos voc? vai digita? ")
    leia(N)
    
    para Z de 1 ate N faca

         escreval("Digite tr?s n?meros:")
         leia(A1)
         leia(B1)
         leia(C1)

         A <- A1 * 2
         B <- B1 * 3
         C <- C1 * 5
         
         media <- (A + B + C)/10
         
         escreval("MEDIA = ", media:5:1)

    fimpara



Fimalgoritmo