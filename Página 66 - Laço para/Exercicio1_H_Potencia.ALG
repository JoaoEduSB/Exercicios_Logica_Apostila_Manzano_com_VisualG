Algoritmo "MANZANO_PAG66_EX1_H"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 08/04/2024

Var
// Seção de Declarações das variáveis
base, expoente, contadora: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// h) Elaborar um programa que apresente como resultado o valor de uma
// potência de uma base qualquer elevada a um expoente qualquer, ou seja, de
// BE, em que B é o valor da base e E o valor do expoente. Observe que neste
// exercício não pode ser utilizado o operador de exponenciação do portuguol (^).

   Escreval("Vamos calcular uma potência?")
   Escreva("Digite a base que deseja calcular: ")
   leia (base)
   Escreva("Digite o expoente que deseja calcular: ")
   leia (expoente)

   resultado <- 1

   para contadora de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("O resultado da potência com base", base," e expoente", expoente," é:", resultado)

Fimalgoritmo