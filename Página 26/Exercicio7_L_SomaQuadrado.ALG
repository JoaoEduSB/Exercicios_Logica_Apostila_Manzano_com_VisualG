Algoritmo "manzano_Pag25_Ex7_L"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
   // Seção de Declarações das variáveis
valorA, valorB, valorC, quadA, quadB, quadC, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// l) Elaborar um programa que efetue a leitura de três valores (A, B e C) e
// apresente como resultado final à soma dos quadrados dos três valores lidos.

Escreval("Vamos ler três valores e apresentar o resultado da soma do quadrado deles")
escreva("Digite o primeiro valor: ")
leia(valorA)
escreva("Digite o segundo valor: ")
leia(valorB)
escreva("Digite o terceiro valor: ")
leia(valorC)

quadA <- valorA * valorA
quadB <- valorB * valorB
quadC <- valorC * valorC

soma <- quadA + quadB + quadC

escreval
escreva("O resultado da soma do quadrado dos três valores é:", soma)

Fimalgoritmo