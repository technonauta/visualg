Algoritmo "dardo"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
Var

     dist1, dist2, dist3, medida: real


Inicio

      escreval("DARDO")
      escreval()
      escreval("Digite aa três distâncias: ")
      leia(dist1)
      leia(dist2)
      leia(dist3)
      escreval()


      se (dist1>dist2) e (dist1>dist3) entao
         medida <- dist1
      senao
          se (dist2>dist3) e (dist2>dist1) entao
             medida <- dist2
          senao
             medida <- dist3
          fimse
      fimse

      escreval("MAIOR DISTÂNCIA : ", medida:5:2)

Fimalgoritmo