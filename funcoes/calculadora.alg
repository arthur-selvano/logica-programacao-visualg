Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/12/2025
Var

menu, a, b : inteiro


Inicio

      escreval("Digite o valor do menu: ")
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      escreval("Logo após escolher a opção, digitar dois números")
      leia(menu)
      
      Escolha menu
      
              Caso 1
                   leia(a, b)
                   escreval(a + b)
              Caso 2
                   leia(a, b)
                   escreval(a - b)
              Caso 3
                   leia(a, b)
                   escreval(a * b)
              Caso 4
                   leia(a, b)
                   Se (a != 0) e (b != 0) Entao
                      escreval(a / b)
                   SeNao
                        escreval("Não é possivel realizar")
                   FimSe
              OutroCaso
                       escreval("Não foi digitado nenhuma opção!")
      FimEscolha

Fimalgoritmo