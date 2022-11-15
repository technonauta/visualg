Algoritmo "medidas_exerc1"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 16-10-2022
Var

   medidaA, medidaB, medidaC, quadrado, triangulo, trapezio : real


Inicio


      escreval("Exercício MEDIDAS")
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

      escreval("ÁREA DO QUADRADO : ", quadrado:8:4)
      escreval("ÁREA DO TRIÂNGULO : ", triangulo:8:4)
      escreval("ÁREA DO TRAPÉZIO : ", trapezio:8:4)

Fimalgoritmo