Algoritmo "comerciante"
// 
//  
// Descrição   : UDEMY
// Autor(a)    : Fabiola
// Data atual  : 10-11-2022
//
//
Var
   numProd, cont, lucroAbaixo, lucroMedio, lucroAlto:inteiro
   valProd, somaProdC, somaProdV, totalLucro, Lucro:real
   prodNome: vetor [0..99] de caractere
   precCompra: vetor [0..99] de real
   precVenda: vetor [0..99] de real

Inicio


   escreval("Serão digitados dados de quantos produtos?")
   leia(numProd)
   
   para cont de 0 ate numProd-1 faca
        escreval("Produto ",cont+1)
        escreva("Nome: ")
        leia(prodNome[cont])
        escreva("Preço de compra: ")
        leia(precCompra[cont])
        escreva("Preço de venda: ")
        leia(precVenda[cont])
        escreval("")
   fimpara
   

   valProd<-0
   lucroAbaixo<-0
   lucroMedio<-0
   lucroAlto<-0
   para cont de 0 ate numProd-1 faca
        Lucro<-precVenda[cont]-precCompra[cont]
        valProd <- ( Lucro*100 ) / precCompra[cont]

        se valProd<10 entao
           lucroAbaixo <-lucroAbaixo+1
        senao
           se valProd<=20 entao
              lucroMedio <-lucroMedio+1
           senao
              lucroAlto <-lucroAlto+1
           fimse
        fimse
    fimpara

        escreval("Lucro abaixo de 10%", lucroAbaixo)
        escreval("Lucro entre 10% e 20%", lucroMedio)
        escreval("Lucro acima de 20%", lucroAlto)
        escreval("")


   somaProdC<-0
   somaProdV<-0
   para cont de 0 ate numProd-1 faca
        somaProdC <-somaProdC + precCompra[cont]
        somaProdV <-somaProdV + precVenda[cont]
   fimpara
   
   totalLucro <-somaProdV-somaProdC
   
   escreval("Total Compra: ", somaProdC:4:2)
   escreval("Total Venda: ", somaProdV:4:2)
   escreval("")

   escreval("Lucro total: ", totalLucro:4:2)


Fimalgoritmo