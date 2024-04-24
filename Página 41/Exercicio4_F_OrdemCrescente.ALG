Algoritmo "MANZANO_PAG41_EX4_F"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 07/04/2024

Var
// Seção de Declarações das variáveis
valorA, valorB, valorC, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// f. Efetuar a leitura de três valores (variáveis A, B e C) e apresentá-los
// dispostos em ordem crescente.

   Escreval("Vamos ler três valores inteiros e apresentá-los em ordem crescente")

   Escreva("Digite o primeiro valor: ")
   leia(valorA)

   Escreva("Digite o segundo valor: ")
   leia(valorB)

   Escreva("Digite o terceiro valor: ")
   leia(valorC)

   se valorA > valorB entao
      troca <- valorA
      valorA <- valorB
      valorB <- troca
   fimse
   
   se valorB > valorC entao
      troca <- valorB
      valorB <- valorC
      valorC <- troca
   fimse
   
   se valorA > valorB entao
      troca <- valorA
      valorA <- valorB
      valorB <- troca
   fimse

   Escreva("Os valores em ordem crescente são: ", valorA, ", ", valorB, ", ", valorC)

Fimalgoritmo