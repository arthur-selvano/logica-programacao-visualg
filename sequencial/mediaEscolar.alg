Algoritmo "MediaEscolar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula média de 4 notas e verifica recuperação
// Autor(a)    : Arthur
// Data atual  : 16/12/2025

Var

   nota1, nota2, nota3, nota4, notarec, media, total : real

Inicio
   escreval("Digite as 4 notas do aluno: ")

   leia(nota1)
   leia(nota2)
   leia(nota3)
   leia(nota4)


   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval("Média parcial: ", media)

   Se (media >= 7) Entao
      escreval("Aluno aprovado!")
   Senao
      escreval("Média insuficiente. Digite a nota de recuperação: ")
      leia(notarec)

      total <- (media + notarec) / 2

      Se (total >= 7) Entao
         escreval("O aluno está aprovado na recuperação! ", total)
      Senao
         escreval("O aluno está reprovado!", total)
      Fimse
   Fimse

Fimalgoritmo