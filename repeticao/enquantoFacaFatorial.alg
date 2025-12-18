Algoritmo "enquantoFacaFatorial"
// Lê um número e imprime seu fatorial
Var
   numero, fatorial, contador: inteiro

Inicio
   escreval("Digite o numero que voce quer saber o fatorial: ")
   leia(numero)
   
   contador <- 1
   
   fatorial <- 1
   
   Enquanto (contador <= numero) faca
           fatorial <- fatorial * contador
           contador <- contador + 1
   fimEnquanto
   
   escreval(fatorial)
Fimalgoritmo