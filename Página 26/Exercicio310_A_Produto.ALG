Algoritmo "manzano_Pag26_Ex310_A"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var

valorA, valorB, valorC, valorD, prodUm, prodDois, somaUm: Inteiro

Inicio

// a) Elaborar um programa de computador que efetue a leitura de quatro
// valores inteiros (vari�veis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro
// valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro
// valor, e o resultado da soma (vari�vel S) do segundo com o quarto valor.

   Escreva("Digite o valor de A: ")
   Leia(valorA)

   Escreva("Digite o valor de B: ")
   Leia(valorB)

   Escreva("Digite o valor de C: ")
   Leia(valorC)

   Escreva("Digite o valor de D: ")
   Leia(valorD)

   prodUm <- valorA * valorC
   prodDois <- valorB * valorD
   somaUm <- valorB + valorD

   Escreval("O produto de A e C �: ", prodUm)
   Escreval("O produto de B e D �: ", prodDois)
   Escreval("A soma de B e D �: ", somaUm)
   
fimalgoritmo