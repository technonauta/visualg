Algoritmo "medidas_exerc1"
//
//
// Descri??o   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var

   medidaA, medidaB, medidaC, quadrado, triangulo, trapezio : real


Inicio


      escreval("Exerc?cio MEDIDAS")
      escreval()
      escreval("Digite medida A : ")
      leia(medidaA)
      escreval("Digite medida B : ")
      leia(medidaB)
      escreval("Digite medida C : ")
      leia(medidaC)
      escreval()


      quadrado <- medidaA*4
      triangulo <- (medidaA*medidaB)/2
      trapezio <-((medidaA+medidaB)*medidaC)/2

      escreval("?REA DO QUADRADO : ", quadrado:8:4)
      escreval("?REA DO TRI?NGULO : ", triangulo:8:4)
      escreval("?REA DO TRAP?ZIO : ", trapezio:8:4)

Fimalgoritmo