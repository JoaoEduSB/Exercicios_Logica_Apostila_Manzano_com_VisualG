Algoritmo "MANZANO_PAG66_EX1_K"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
numero, fatorial, contadora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// k) Elaborar um programa que apresente como resultado o valor do fatorial
// dos valores �mpares situados na faixa num�rica de 1 a 10.

   Escreva("Vamos calcular o fatorial dos n�meros �mpares entre 1 a 10")

   para numero de 1 ate 10 faca
      se numero % 2 <> 0 entao
         fatorial <- 1
         para contadora de 1 ate numero faca
            fatorial <- fatorial * contadora
         fimpara
         escreval("O fatorial de", numero," �", fatorial)

      fimse
   fimpara

Fimalgoritmo