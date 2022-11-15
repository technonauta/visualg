Algoritmo "menor_de_tres"
//  
//  
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 17-10-2022
Var

     V1, V2, V3, menor: inteiro


Inicio


      escreval("Menor de três")
      escreval()
      escreval("Primeiro valor : ")
      leia(V1)
      escreval()
      escreval("Segundo valor : ")
      leia(V2)
      escreval()
      escreval("Terceiro valor : ")
      leia(V3)
      escreval()


      se (V1<V2) e (V1<V3) entao
         menor<-V1
      senao
           se (V2<V3) entao
              menor<-V2
           senao
              menor<-V3
           fimse

      fimse
      
      escreval("MENOR = ", menor)


Fimalgoritmo