Algoritmo "baskara"
// 
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var

   coefA, coefB, coefC, respX1, respX2, delta: real

Inicio

    escreval("Coeficiente a: ")
    leia(coefA)
    escreval("Coeficiente b: ")
    leia(coefB)
    escreval("Coeficiente c: ")
    leia(coefC)
    

    delta<-Exp(coefB,2)-4*coefA*coefC
    
    se (delta<0) ou (coefA=0) entao
     escreval("Esta equação não possui raízes reais")

    senao

       respX1<-(-coefB+RaizQ(delta))/(2*coefA)

       respX2<-(-coefB-RaizQ(delta))/(2*coefA)

       escreval("X1 = ", respX1:6:4)
       escreval("X2 = ", respX2:6:4)

    fimse
    
Fimalgoritmo