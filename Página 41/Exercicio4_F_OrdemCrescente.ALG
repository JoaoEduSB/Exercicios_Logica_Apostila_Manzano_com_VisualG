Algoritmo "MANZANO_PAG41_EX4_F"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 07/04/2024

Var
// Se��o de Declara��es das vari�veis
valorA, valorB, valorC, troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// f. Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los
// dispostos em ordem crescente.

   Escreval("Vamos ler tr�s valores inteiros e apresent�-los em ordem crescente")

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

   Escreva("Os valores em ordem crescente s�o: ", valorA, ", ", valorB, ", ", valorC)

Fimalgoritmo