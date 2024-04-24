Algoritmo "manzano_Pag41_Ex4_B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
numero, absoluto: Inteiro

Inicio

// b. Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
// o número lido como sendo um valor positivo, ou seja, o programa deverá
// apresentar o módulo de um número fornecido. Lembre-se de verificar se o
// número fornecido é menor que zero; sendo, multiplique-o por -1.

   Escreva("Digite um valor inteiro: ")
   leia(numero)

   se numero < 0 Então
      absoluto <- numero * -1
   senao
      absoluto <- numero
   fimse

   Escreva("O valor absoluto do número é:", absoluto)

Fimalgoritmo