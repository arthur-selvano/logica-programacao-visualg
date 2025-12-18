algoritmo "Média Aluno"

var
   nome : caractere
   notaUm : real
   notaDois : real
   notaTres : real
   notaQuatro : real
   total : real
   media : real

inicio

   escreval("Digite o nome do aluno: ")
   leia(nome)

   escreval("Digite a nota da avaliacao 1: ")
   leia(notaUm)
   escreval("Digite a nota da avaliacao 2: ")
   leia(notaDois)
   escreval("Digite a nota da avaliacao 3: ")
   leia(notaTres)
   escreval("Digite a nota da avaliacao 4: ")
   leia(notaQuatro)

   total <- notaUm + notaDois + notaTres + notaQuatro
   media <- total / 4

   escreval(notaUm, notaDois, notaTres, notaQuatro, media)


fimalgoritmo
