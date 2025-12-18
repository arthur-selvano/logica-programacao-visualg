Algoritmo "enquantoMediaAluno"
//Enquanto faca que leia o nome do aluno e as 4 notas e no final imprime o nome
// e a media do aluno
Var

nome : caracter
total, media, notaUm: real
contador : inteiro

Inicio

escreval("Digite o nome do aluno: ")
leia(nome)

contador <- 0

          Enquanto contador < 4 Faca
                   contador <- contador + 1
                   escreval("Digite a nota do aluno", contador, ": ")
                   leia(notaUm)
                   total <- total + notaUm
          FimEnquanto

          media <- total / 4
          
          escreval("O nome do aluno é: ", nome, " e a média foi de: ", media)
          
Fimalgoritmo