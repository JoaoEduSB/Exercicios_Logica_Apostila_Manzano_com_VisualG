Algoritmo "MANZANO_PAG41_EX4_H"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   contador, numero, maior, menor: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// h. Efetuar a leitura de cinco números inteiros e identificar o maior e o
// menor valores.

   Escreva("Digite o 1º número inteiro: ")
   Leia(numero)

   maior <- numero
   menor <- numero

   Para contador de 2 até 5 Faça
      Escreva("Digite o ", contador, "º número inteiro: ")
      Leia(numero)

      Se numero > maior Então
         maior <- numero
      senao
         Se numero < menor Então
            menor <- numero
         FimSe
      fimse
   FimPara
   Escreval("O maior número é: ", maior)
   Escreva("O menor número é: ", menor)


Fimalgoritmo