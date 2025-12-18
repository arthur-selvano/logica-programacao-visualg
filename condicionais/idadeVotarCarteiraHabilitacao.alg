Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/12/2025
Var

idade, ano : inteiro


Inicio
      escreval("Digite seu ano de nascimento: ")
      leia(ano)
      
      idade <- 2025 - ano
      
      Se (idade >= 18) e (idade >= 16) Entao
         escreval("Você pode tirar carteira de habilitação e votar")
      Senao
           Se (idade >= 16) Entao
              escreval("Você pode votar mas não pode habilitar")
           Senao
                escreval("Você não pode votar e nem habilitar")
           fimse
      Fimse

Fimalgoritmo