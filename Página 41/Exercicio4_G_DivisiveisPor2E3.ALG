Algoritmo "MANZANO_PAG41_EX4_G"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
num1, num2, num3, num4: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// g. Efetuar a leitura de quatro n�meros inteiros e apresentar os n�meros que
// s�o divis�veis por 2 e 3.
   
   Escreval("Vamos ler quatro n�meros e apresentar os que s�o divis�veis por 2 e 3")

   Escreva("Digite o primeiro n�mero inteiro: ")
   leia(num1)
   
   Escreva("Digite o segundo n�mero inteiro: ")
   leia(num2)
   
   Escreva("Digite o terceiro n�mero inteiro: ")
   leia(num3)
   
   Escreva("Digite o quarto n�mero inteiro: ")
   leia(num4)
   
   Escreval

   Escreva("N�meros divis�veis por 2 e 3: ")

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