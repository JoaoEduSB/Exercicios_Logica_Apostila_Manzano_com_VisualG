Algoritmo "MANZANO_PAG66_EX1_H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 08/04/2024

Var
// Se��o de Declara��es das vari�veis
base, expoente, contadora: inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// h) Elaborar um programa que apresente como resultado o valor de uma
// pot�ncia de uma base qualquer elevada a um expoente qualquer, ou seja, de
// BE, em que B � o valor da base e E o valor do expoente. Observe que neste
// exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).

   Escreval("Vamos calcular uma pot�ncia?")
   Escreva("Digite a base que deseja calcular: ")
   leia (base)
   Escreva("Digite o expoente que deseja calcular: ")
   leia (expoente)

   resultado <- 1

   para contadora de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval("O resultado da pot�ncia com base", base," e expoente", expoente," �:", resultado)

Fimalgoritmo