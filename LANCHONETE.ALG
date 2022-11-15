Algoritmo "lanchonete"
//
//
// Descrição   : exercicio parte estrutural
// Autora    : Fabiola
// Data atual  : 18-10-2022
//
//
Var

    codigo, quantidade: inteiro
    valor: real

Inicio

    escreval("Código do produto comprado: ")
    leia(codigo)

    escreval("Quantidade comprada: ")
    leia(quantidade)
    
    se codigo=1 entao
       preco= 5,00
    senao
       se codigo=2 entao
          preco=3,50
       senao
            se codigo=3 entao
               preco=4,80
            senao
                 se codigo=4 entao
                    preco=8,90
                 senao
                    se preco=7,32
                 fimse
            fimse
       
       fimse
    fimse
    
    valor<-preco*quantidade
    
    escreval("Valor a pagar: R$", valor:5:2)
    

Fimalgoritmo