Algoritmo "MANZANO_PAG41_EX4_H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
contador, numero, maior, menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// h. Efetuar a leitura de cinco números inteiros e identificar o maior e o
// menor valores.

   Escreva("Digite o 1º número inteiro: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para contador de 2 até 5 Faça
      Escreva("Digite o ", contador, "º número inteiro: ")
      leia(numero)

      se numero > maior Então
         maior <- numero
      senao
         se numero < menor Então
            menor <- numero
         fimse
      fimse
   fimpara
   
   Escreval("O maior número é: ", maior)
   Escreva("O menor número é: ", menor)

Fimalgoritmo