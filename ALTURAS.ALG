Algoritmo "alturas"
// 
//  Descrição   : Estudo Lógica Programação UDEMY
// Autor(a)    : Fabiola
// Data atual  : 25-10-2022
//
//
Var
     N, i, cont: inteiro
     soma, media, porcento: real
     nomes: vetor [0..9] de caractere
     idades: vetor [0..9] de inteiro
     alturas: vetor [0..9] de real


Inicio

     escreva("Quantas pessoas serão digitadas? ")
     leia(N)
     
     para i de 0 até N-1 faca
          escreval("Dados da ", i+1, "ª pessoa:")
          escreva("Nome: ")
          leia(nomes[i])
          escreva("Idade: ")
          leia(idades[i])
          escreva("Altura: ")
          leia(alturas[i])
     fimpara
     
     soma <-0
     para i de 0 ate N-1 faca
          soma <-soma + alturas[i]
     fimpara
     
     media <- soma/N
     escreval
     escreval("Altura media :", media:4:2)
     
     cont<-0
     para i de 0 ate N-1 faca
          se idades[i]<16 entao
             cont<- cont+1
          fimse
     fimpara
     
     porcento <-  cont*100/N
     escreval("Pessoas com menos de 16 anos: ", porcento:3:1, "%")

     para i de 0 ate N-1 faca
          se idades[i]<16 entao
             escreval(nomes[i])
          fimse
     fimpara
     

     
     
Fimalgoritmo