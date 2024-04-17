Algoritmo "manzano_Pag26_Ex310_A"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   valorA, valorB, valorC, valorD, prodUm, prodDois, somaUm: Inteiro

Inicio

// a) Elaborar um programa de computador que efetue a leitura de quatro
// valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado do produto (variável P) do primeiro com o terceiro
// valor, e o resultado da soma (variável S) do segundo com o quarto valor.

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

   Escreval("O produto de A e C é: ", prodUm)
   Escreval("O produto de B e D é: ", prodDois)
   Escreval("A soma de B e D é: ", somaUm)
   
   fimalgoritmo