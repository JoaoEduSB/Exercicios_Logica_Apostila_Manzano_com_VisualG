Algoritmo "MANZANO_PAG41_EX4_G"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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
   Leia(num1)
   Escreva("Digite o segundo número inteiro: ")
   Leia(num2)
   Escreva("Digite o terceiro número inteiro: ")
   Leia(num3)
   Escreva("Digite o quarto número inteiro: ")
   Leia(num4)

   Escreva("Números divisíveis por 2 e 3: ")

   Se (num1 % 2 = 0) e (num1 % 3 = 0) Então
      Escreva(num1, " ")
   FimSe
   Se (num2 % 2 = 0) e (num2 % 3 = 0) Então
      Escreva(num2, " ")
   FimSe
   Se (num3 % 2 = 0) e (num3 % 3 = 0) Então
      Escreva(num3, " ")
   FimSe
   Se (num4 % 2 = 0) e (num4 % 3 = 0) Então
      Escreva(num4, " ")
   FimSe

   Escreval("")

FimAlgoritmo
Fimalgoritmo