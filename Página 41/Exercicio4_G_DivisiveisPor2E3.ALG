Algoritmo "MANZANO_PAG41_EX4_G"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
num1, num2, num3, num4: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// g. Efetuar a leitura de quatro números inteiros e apresentar os números que
// são divisíveis por 2 e 3.
   
   Escreval("Vamos ler quatro números e apresentar os que são divisíveis por 2 e 3")

   Escreva("Digite o primeiro número inteiro: ")
   leia(num1)
   
   Escreva("Digite o segundo número inteiro: ")
   leia(num2)
   
   Escreva("Digite o terceiro número inteiro: ")
   leia(num3)
   
   Escreva("Digite o quarto número inteiro: ")
   leia(num4)
   
   Escreval

   Escreva("Números divisíveis por 2 e 3: ")

   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      Escreva(num1, " ")
   fimse
   se (num2 % 2 = 0) e (num2 % 3 = 0) entao
      Escreva(num2, " ")
   fimse
   se (num3 % 2 = 0) e (num3 % 3 = 0) entao
      Escreva(num3, " ")
   fimse
   se (num4 % 2 = 0) e (num4 % 3 = 0) entao
      Escreva(num4, " ")
   fimse

   Escreval("")

FimAlgoritmo